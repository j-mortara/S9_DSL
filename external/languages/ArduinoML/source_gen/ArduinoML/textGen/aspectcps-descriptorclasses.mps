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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
    <property role="TrG5h" value="AnalogSensor_TextGen" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <node concept="cd27G" id="2j" role="lGtFl">
        <node concept="3u3nmq" id="2k" role="cd27D">
          <property role="3u3nmv" value="5677242309516361354" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2l" role="lGtFl">
        <node concept="3u3nmq" id="2m" role="cd27D">
          <property role="3u3nmv" value="5677242309516361354" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="5677242309516361354" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="5677242309516361354" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <node concept="3cpWsn" id="2C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361354" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2F" role="33vP2m">
              <node concept="1pGfFk" id="2J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2L" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="2N" role="lGtFl">
                    <node concept="3u3nmq" id="2O" role="cd27D">
                      <property role="3u3nmv" value="5677242309516361354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2M" role="lGtFl">
                  <node concept="3u3nmq" id="2P" role="cd27D">
                    <property role="3u3nmv" value="5677242309516361354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2G" role="lGtFl">
              <node concept="3u3nmq" id="2R" role="cd27D">
                <property role="3u3nmv" value="5677242309516361354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2S" role="cd27D">
              <property role="3u3nmv" value="5677242309516361354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <node concept="cd27G" id="2Y" role="lGtFl">
                <node concept="3u3nmq" id="2Z" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="32" role="lGtFl">
                  <node concept="3u3nmq" id="33" role="cd27D">
                    <property role="3u3nmv" value="5677242309516361376" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="31" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361376" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2X" role="lGtFl">
              <node concept="3u3nmq" id="35" role="cd27D">
                <property role="3u3nmv" value="5677242309516361376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="5677242309516361376" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="37" role="3clFbG">
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <node concept="cd27G" id="3c" role="lGtFl">
                <node concept="3u3nmq" id="3d" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3e" role="37wK5m">
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <node concept="37vLTw" id="3j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3l" role="lGtFl">
                    <node concept="3u3nmq" id="3m" role="cd27D">
                      <property role="3u3nmv" value="5677242309516361379" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="5677242309516361380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3p" role="cd27D">
                    <property role="3u3nmv" value="5677242309516361378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3b" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="5677242309516361377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="5677242309516361377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="5677242309516361381" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="5677242309516361381" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="5677242309516361381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="3M" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="3O" role="37wK5m">
                  <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                    <node concept="37vLTw" id="3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3V" role="lGtFl">
                      <node concept="3u3nmq" id="3W" role="cd27D">
                        <property role="3u3nmv" value="5677242309516361385" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3R" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="3X" role="lGtFl">
                      <node concept="3u3nmq" id="3Y" role="cd27D">
                        <property role="3u3nmv" value="5677242309516361386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3S" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="5677242309516361384" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3P" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="5677242309516361383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="5677242309516361382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="5677242309516361382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="tgs" />
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="5677242309516361387" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="5677242309516361387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="5677242309516361387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="5677242309516361387" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2B" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="5677242309516361354" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="5677242309516361354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="5677242309516361354" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="5677242309516361354" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="5677242309516361354" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="4r" role="cd27D">
        <property role="3u3nmv" value="5677242309516361354" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S">
      <node concept="cd27G" id="4x" role="lGtFl">
        <node concept="3u3nmq" id="4y" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4z" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6s" role="33vP2m">
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6y" role="37wK5m">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="811505826641813508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6A" role="cd27D">
                    <property role="3u3nmv" value="811505826641813508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6B" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6C" role="cd27D">
                <property role="3u3nmv" value="811505826641813508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="6J" role="lGtFl">
                <node concept="3u3nmq" id="6K" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="811505826641820527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6I" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="811505826641820527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="811505826641820527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="811505826641820659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="811505826641820659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="811505826641820682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="811505826641820682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="74" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="811505826641820682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="7q" role="cd27D">
                <property role="3u3nmv" value="811505826641820683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="7r" role="cd27D">
              <property role="3u3nmv" value="811505826641820683" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="7_" role="lGtFl">
                  <node concept="3u3nmq" id="7A" role="cd27D">
                    <property role="3u3nmv" value="811505826641820811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7$" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7w" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="811505826641820811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7D" role="cd27D">
              <property role="3u3nmv" value="811505826641820811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7N" role="cd27D">
                <property role="3u3nmv" value="811505826641820812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7O" role="cd27D">
              <property role="3u3nmv" value="811505826641820812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="7Y" role="cd27D">
                <property role="3u3nmv" value="811505826641820914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7Z" role="cd27D">
              <property role="3u3nmv" value="811505826641820914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3clFbG">
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="811505826641821222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="811505826641821222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="811505826641821222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="8l" role="37wK5m">
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <node concept="37vLTw" id="8q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="811505826641821473" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="811505826641823772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="811505826641822075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="811505826641821415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="811505826641821415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="8I" role="cd27D">
                    <property role="3u3nmv" value="811505826641824143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="811505826641824143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8_" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="811505826641824143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="8R" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="811505826641821223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="811505826641821223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="92" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="91" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="811505826641821220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="811505826641821220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9f" role="37wK5m">
                <property role="Xl_RC" value="// Time and debounce init" />
                <node concept="cd27G" id="9h" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="3834294753782235449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="3834294753782235449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="3834294753782235449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9v" role="cd27D">
                <property role="3u3nmv" value="3834294753784225427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="3834294753784225427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="long time =0;long debounce=100;" />
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9F" role="cd27D">
                    <property role="3u3nmv" value="3834294753782229430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9D" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9H" role="cd27D">
                <property role="3u3nmv" value="3834294753782229430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="3834294753782229430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9Q" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9N" role="lGtFl">
              <node concept="3u3nmq" id="9S" role="cd27D">
                <property role="3u3nmv" value="3834294753784225384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9K" role="lGtFl">
            <node concept="3u3nmq" id="9T" role="cd27D">
              <property role="3u3nmv" value="3834294753784225384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Y" role="lGtFl">
              <node concept="3u3nmq" id="a3" role="cd27D">
                <property role="3u3nmv" value="3834294753782233647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="3834294753782233647" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="3clFbx">
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <node concept="2OqwBi" id="af" role="2Oq$k0">
                    <node concept="37vLTw" id="ai" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="708193881574501335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ag" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="am" role="lGtFl">
                      <node concept="3u3nmq" id="an" role="cd27D">
                        <property role="3u3nmv" value="708193881574502421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ah" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="708193881574501773" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="ad" role="2OqNvi">
                  <node concept="1bVj0M" id="ap" role="23t8la">
                    <node concept="3clFbS" id="ar" role="1bW5cS">
                      <node concept="3clFbF" id="au" role="3cqZAp">
                        <node concept="2OqwBi" id="aw" role="3clFbG">
                          <node concept="37vLTw" id="ay" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="a_" role="lGtFl">
                              <node concept="3u3nmq" id="aA" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="az" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="37vLTw" id="aB" role="37wK5m">
                              <ref role="3cqZAo" node="as" resolve="it" />
                              <node concept="cd27G" id="aD" role="lGtFl">
                                <node concept="3u3nmq" id="aE" role="cd27D">
                                  <property role="3u3nmv" value="708193881574516462" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aC" role="lGtFl">
                              <node concept="3u3nmq" id="aF" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a$" role="lGtFl">
                            <node concept="3u3nmq" id="aG" role="cd27D">
                              <property role="3u3nmv" value="708193881574516140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ax" role="lGtFl">
                          <node concept="3u3nmq" id="aH" role="cd27D">
                            <property role="3u3nmv" value="708193881574516140" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="av" role="lGtFl">
                        <node concept="3u3nmq" id="aI" role="cd27D">
                          <property role="3u3nmv" value="708193881574514741" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="as" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="aJ" role="1tU5fm">
                        <node concept="cd27G" id="aL" role="lGtFl">
                          <node concept="3u3nmq" id="aM" role="cd27D">
                            <property role="3u3nmv" value="708193881574514743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aK" role="lGtFl">
                        <node concept="3u3nmq" id="aN" role="cd27D">
                          <property role="3u3nmv" value="708193881574514742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="at" role="lGtFl">
                      <node concept="3u3nmq" id="aO" role="cd27D">
                        <property role="3u3nmv" value="708193881574514740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aq" role="lGtFl">
                    <node concept="3u3nmq" id="aP" role="cd27D">
                      <property role="3u3nmv" value="708193881574514738" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="708193881574508646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="708193881574501336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="aS" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a6" role="3clFbw">
            <node concept="2OqwBi" id="aT" role="2Oq$k0">
              <node concept="2OqwBi" id="aW" role="2Oq$k0">
                <node concept="37vLTw" id="aZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="aX" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="b3" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="aU" role="2OqNvi">
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aV" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52" role="3cqZAp">
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bj" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="br" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="2OqwBi" id="bB" role="2Oq$k0">
              <node concept="2OqwBi" id="bE" role="2Oq$k0">
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="6705903169104938685" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bF" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bM" role="cd27D">
                    <property role="3u3nmv" value="6705903169104944601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="6705903169104940856" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bC" role="2OqNvi">
              <node concept="1bVj0M" id="bO" role="23t8la">
                <node concept="3clFbS" id="bQ" role="1bW5cS">
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="2OqwBi" id="bV" role="3clFbG">
                      <node concept="2OqwBi" id="bX" role="2Oq$k0">
                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="mode" />
                          <node concept="cd27G" id="c3" role="lGtFl">
                            <node concept="3u3nmq" id="c4" role="cd27D">
                              <property role="3u3nmv" value="7011599386465561114" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="c1" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="7011599386465568011" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c2" role="lGtFl">
                          <node concept="3u3nmq" id="c7" role="cd27D">
                            <property role="3u3nmv" value="7011599386465562468" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="bY" role="2OqNvi">
                        <node concept="1bVj0M" id="c8" role="23t8la">
                          <node concept="3clFbS" id="ca" role="1bW5cS">
                            <node concept="3clFbF" id="cd" role="3cqZAp">
                              <node concept="2OqwBi" id="ck" role="3clFbG">
                                <node concept="37vLTw" id="cm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="cp" role="lGtFl">
                                    <node concept="3u3nmq" id="cq" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="cn" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="cr" role="37wK5m">
                                    <property role="Xl_RC" value="void state_" />
                                    <node concept="cd27G" id="ct" role="lGtFl">
                                      <node concept="3u3nmq" id="cu" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465601273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cs" role="lGtFl">
                                    <node concept="3u3nmq" id="cv" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="co" role="lGtFl">
                                  <node concept="3u3nmq" id="cw" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465601273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cl" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465601273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ce" role="3cqZAp">
                              <node concept="2OqwBi" id="cy" role="3clFbG">
                                <node concept="37vLTw" id="c$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="cB" role="lGtFl">
                                    <node concept="3u3nmq" id="cC" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="c_" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="cD" role="37wK5m">
                                    <node concept="37vLTw" id="cF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cb" resolve="state" />
                                      <node concept="cd27G" id="cI" role="lGtFl">
                                        <node concept="3u3nmq" id="cJ" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465608251" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="cG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="cK" role="lGtFl">
                                        <node concept="3u3nmq" id="cL" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465618746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cH" role="lGtFl">
                                      <node concept="3u3nmq" id="cM" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465609774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cE" role="lGtFl">
                                    <node concept="3u3nmq" id="cN" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cA" role="lGtFl">
                                  <node concept="3u3nmq" id="cO" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465607222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cz" role="lGtFl">
                                <node concept="3u3nmq" id="cP" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465607222" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="cf" role="3cqZAp">
                              <node concept="2OqwBi" id="cQ" role="3clFbG">
                                <node concept="37vLTw" id="cS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="cV" role="lGtFl">
                                    <node concept="3u3nmq" id="cW" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="cT" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="cX" role="37wK5m">
                                    <property role="Xl_RC" value="_mode_" />
                                    <node concept="cd27G" id="cZ" role="lGtFl">
                                      <node concept="3u3nmq" id="d0" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465620780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cY" role="lGtFl">
                                    <node concept="3u3nmq" id="d1" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cU" role="lGtFl">
                                  <node concept="3u3nmq" id="d2" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465620780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cR" role="lGtFl">
                                <node concept="3u3nmq" id="d3" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465620780" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="cg" role="3cqZAp">
                              <node concept="2OqwBi" id="d4" role="3clFbG">
                                <node concept="37vLTw" id="d6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="d9" role="lGtFl">
                                    <node concept="3u3nmq" id="da" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="d7" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="db" role="37wK5m">
                                    <node concept="1PxgMI" id="dd" role="2Oq$k0">
                                      <node concept="chp4Y" id="dg" role="3oSUPX">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                        <node concept="cd27G" id="dj" role="lGtFl">
                                          <node concept="3u3nmq" id="dk" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465647094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dh" role="1m5AlR">
                                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="cb" resolve="state" />
                                          <node concept="cd27G" id="do" role="lGtFl">
                                            <node concept="3u3nmq" id="dp" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465626890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="dm" role="2OqNvi">
                                          <node concept="cd27G" id="dq" role="lGtFl">
                                            <node concept="3u3nmq" id="dr" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465637429" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dn" role="lGtFl">
                                          <node concept="3u3nmq" id="ds" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465628435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="di" role="lGtFl">
                                        <node concept="3u3nmq" id="dt" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465646013" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="de" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="du" role="lGtFl">
                                        <node concept="3u3nmq" id="dv" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465663960" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="df" role="lGtFl">
                                      <node concept="3u3nmq" id="dw" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465648634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dc" role="lGtFl">
                                    <node concept="3u3nmq" id="dx" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="d8" role="lGtFl">
                                  <node concept="3u3nmq" id="dy" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465625834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d5" role="lGtFl">
                                <node concept="3u3nmq" id="dz" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465625834" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ch" role="3cqZAp">
                              <node concept="2OqwBi" id="d$" role="3clFbG">
                                <node concept="37vLTw" id="dA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="dD" role="lGtFl">
                                    <node concept="3u3nmq" id="dE" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="dB" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="dF" role="37wK5m">
                                    <property role="Xl_RC" value="();" />
                                    <node concept="cd27G" id="dH" role="lGtFl">
                                      <node concept="3u3nmq" id="dI" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465666083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dG" role="lGtFl">
                                    <node concept="3u3nmq" id="dJ" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dC" role="lGtFl">
                                  <node concept="3u3nmq" id="dK" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465666083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d_" role="lGtFl">
                                <node concept="3u3nmq" id="dL" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465666083" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ci" role="3cqZAp">
                              <node concept="2OqwBi" id="dM" role="3clFbG">
                                <node concept="37vLTw" id="dO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="dR" role="lGtFl">
                                    <node concept="3u3nmq" id="dS" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="dP" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="dT" role="lGtFl">
                                    <node concept="3u3nmq" id="dU" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dQ" role="lGtFl">
                                  <node concept="3u3nmq" id="dV" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465670319" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dN" role="lGtFl">
                                <node concept="3u3nmq" id="dW" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465670319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cj" role="lGtFl">
                              <node concept="3u3nmq" id="dX" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597144" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="cb" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="dY" role="1tU5fm">
                              <node concept="cd27G" id="e0" role="lGtFl">
                                <node concept="3u3nmq" id="e1" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465597146" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dZ" role="lGtFl">
                              <node concept="3u3nmq" id="e2" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597145" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cc" role="lGtFl">
                            <node concept="3u3nmq" id="e3" role="cd27D">
                              <property role="3u3nmv" value="7011599386465597143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c9" role="lGtFl">
                          <node concept="3u3nmq" id="e4" role="cd27D">
                            <property role="3u3nmv" value="7011599386465597141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="e5" role="cd27D">
                          <property role="3u3nmv" value="7011599386465578709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="e6" role="cd27D">
                        <property role="3u3nmv" value="7011599386465561116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bU" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557970" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bR" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="e8" role="1tU5fm">
                    <node concept="cd27G" id="ea" role="lGtFl">
                      <node concept="3u3nmq" id="eb" role="cd27D">
                        <property role="3u3nmv" value="7011599386465557972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="ed" role="cd27D">
                    <property role="3u3nmv" value="7011599386465557969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="7011599386465557967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bD" role="lGtFl">
              <node concept="3u3nmq" id="ef" role="cd27D">
                <property role="3u3nmv" value="6705903169104950729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bA" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="6705903169104938687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eA" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="eJ" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="59" role="3cqZAp">
          <node concept="3clFbS" id="eP" role="9aQI4">
            <node concept="3cpWs8" id="eR" role="3cqZAp">
              <node concept="3cpWsn" id="eV" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="eX" role="1tU5fm">
                  <node concept="3Tqbb2" id="f0" role="A3Ik2">
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="f3" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="f4" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eY" role="33vP2m">
                  <node concept="2OqwBi" id="f5" role="2Oq$k0">
                    <node concept="37vLTw" id="f8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fa" role="lGtFl">
                      <node concept="3u3nmq" id="fb" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="f6" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="fc" role="lGtFl">
                      <node concept="3u3nmq" id="fd" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f7" role="lGtFl">
                    <node concept="3u3nmq" id="fe" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eZ" role="lGtFl">
                  <node concept="3u3nmq" id="ff" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eS" role="3cqZAp">
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="fj" role="1tU5fm">
                  <node concept="cd27G" id="fm" role="lGtFl">
                    <node concept="3u3nmq" id="fn" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fk" role="33vP2m">
                  <node concept="37vLTw" id="fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="eV" resolve="collection" />
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fs" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="fp" role="2OqNvi">
                    <node concept="cd27G" id="ft" role="lGtFl">
                      <node concept="3u3nmq" id="fu" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fq" role="lGtFl">
                    <node concept="3u3nmq" id="fv" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fw" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eT" role="3cqZAp">
              <node concept="37vLTw" id="fy" role="1DdaDG">
                <ref role="3cqZAo" node="eV" resolve="collection" />
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fz" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="fC" role="1tU5fm">
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="f$" role="2LFqv$">
                <node concept="3clFbF" id="fH" role="3cqZAp">
                  <node concept="2OqwBi" id="fK" role="3clFbG">
                    <node concept="37vLTw" id="fM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p" resolve="tgs" />
                      <node concept="cd27G" id="fP" role="lGtFl">
                        <node concept="3u3nmq" id="fQ" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="fR" role="37wK5m">
                        <ref role="3cqZAo" node="fz" resolve="item" />
                        <node concept="cd27G" id="fT" role="lGtFl">
                          <node concept="3u3nmq" id="fU" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="fV" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fO" role="lGtFl">
                      <node concept="3u3nmq" id="fW" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fL" role="lGtFl">
                    <node concept="3u3nmq" id="fX" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fI" role="3cqZAp">
                  <node concept="3clFbS" id="fY" role="3clFbx">
                    <node concept="3clFbF" id="g1" role="3cqZAp">
                      <node concept="2OqwBi" id="g3" role="3clFbG">
                        <node concept="37vLTw" id="g5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="tgs" />
                          <node concept="cd27G" id="g8" role="lGtFl">
                            <node concept="3u3nmq" id="g9" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="g6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ga" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="gc" role="lGtFl">
                              <node concept="3u3nmq" id="gd" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gb" role="lGtFl">
                            <node concept="3u3nmq" id="ge" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g4" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g2" role="lGtFl">
                      <node concept="3u3nmq" id="gh" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fZ" role="3clFbw">
                    <node concept="37vLTw" id="gi" role="3uHU7w">
                      <ref role="3cqZAo" node="fh" resolve="lastItem" />
                      <node concept="cd27G" id="gl" role="lGtFl">
                        <node concept="3u3nmq" id="gm" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gj" role="3uHU7B">
                      <ref role="3cqZAo" node="fz" resolve="item" />
                      <node concept="cd27G" id="gn" role="lGtFl">
                        <node concept="3u3nmq" id="go" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gk" role="lGtFl">
                      <node concept="3u3nmq" id="gp" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g0" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="gs" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="gt" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="gu" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="g$" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gw" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gI" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="gY" role="lGtFl">
                  <node concept="3u3nmq" id="gZ" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gX" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="h1" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="2OqwBi" id="hg" role="2Oq$k0">
              <node concept="2OqwBi" id="hj" role="2Oq$k0">
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hp" role="cd27D">
                    <property role="3u3nmv" value="6705903169104224377" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="hk" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="hq" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="6705903169104227627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="6705903169104226081" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hh" role="2OqNvi">
              <node concept="1bVj0M" id="ht" role="23t8la">
                <node concept="3clFbS" id="hv" role="1bW5cS">
                  <node concept="3clFbF" id="hy" role="3cqZAp">
                    <node concept="2OqwBi" id="h$" role="3clFbG">
                      <node concept="2OqwBi" id="hA" role="2Oq$k0">
                        <node concept="37vLTw" id="hD" role="2Oq$k0">
                          <ref role="3cqZAo" node="hw" resolve="it" />
                          <node concept="cd27G" id="hG" role="lGtFl">
                            <node concept="3u3nmq" id="hH" role="cd27D">
                              <property role="3u3nmv" value="6705903169105410719" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="hE" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="hI" role="lGtFl">
                            <node concept="3u3nmq" id="hJ" role="cd27D">
                              <property role="3u3nmv" value="6705903169105416373" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hF" role="lGtFl">
                          <node concept="3u3nmq" id="hK" role="cd27D">
                            <property role="3u3nmv" value="6705903169105411393" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="hB" role="2OqNvi">
                        <node concept="1bVj0M" id="hL" role="23t8la">
                          <node concept="3clFbS" id="hN" role="1bW5cS">
                            <node concept="3clFbF" id="hQ" role="3cqZAp">
                              <node concept="2OqwBi" id="hT" role="3clFbG">
                                <node concept="37vLTw" id="hV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="hY" role="lGtFl">
                                    <node concept="3u3nmq" id="hZ" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="hW" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                  <node concept="37vLTw" id="i0" role="37wK5m">
                                    <ref role="3cqZAo" node="hO" resolve="it2" />
                                    <node concept="cd27G" id="i2" role="lGtFl">
                                      <node concept="3u3nmq" id="i3" role="cd27D">
                                        <property role="3u3nmv" value="6705903169105445905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="i1" role="lGtFl">
                                    <node concept="3u3nmq" id="i4" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hX" role="lGtFl">
                                  <node concept="3u3nmq" id="i5" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105445314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hU" role="lGtFl">
                                <node concept="3u3nmq" id="i6" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105445314" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="hR" role="3cqZAp">
                              <node concept="2OqwBi" id="i7" role="3clFbG">
                                <node concept="37vLTw" id="i9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                                  <node concept="cd27G" id="ic" role="lGtFl">
                                    <node concept="3u3nmq" id="id" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ia" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="ie" role="lGtFl">
                                    <node concept="3u3nmq" id="if" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ib" role="lGtFl">
                                  <node concept="3u3nmq" id="ig" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105449138" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i8" role="lGtFl">
                                <node concept="3u3nmq" id="ih" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105449138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hS" role="lGtFl">
                              <node concept="3u3nmq" id="ii" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443566" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="hO" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="ij" role="1tU5fm">
                              <node concept="cd27G" id="il" role="lGtFl">
                                <node concept="3u3nmq" id="im" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105443568" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ik" role="lGtFl">
                              <node concept="3u3nmq" id="in" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443567" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hP" role="lGtFl">
                            <node concept="3u3nmq" id="io" role="cd27D">
                              <property role="3u3nmv" value="6705903169105443565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="6705903169105443563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="6705903169105425523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h_" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="6705903169105410720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hz" role="lGtFl">
                    <node concept="3u3nmq" id="is" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246738" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="it" role="1tU5fm">
                    <node concept="cd27G" id="iv" role="lGtFl">
                      <node concept="3u3nmq" id="iw" role="cd27D">
                        <property role="3u3nmv" value="6705903169104246740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="iy" role="cd27D">
                    <property role="3u3nmv" value="6705903169104246737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="6705903169104246735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="6705903169104233259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hf" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="6705903169104224379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iE" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iM" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="j6" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="je" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="js" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ju" role="lGtFl">
                  <node concept="3u3nmq" id="jv" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="jw" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="jx" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jB" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="2OqwBi" id="jK" role="2Oq$k0">
              <node concept="2OqwBi" id="jN" role="2Oq$k0">
                <node concept="37vLTw" id="jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="jT" role="lGtFl">
                    <node concept="3u3nmq" id="jU" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="jV" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jM" role="lGtFl">
              <node concept="3u3nmq" id="k3" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jJ" role="lGtFl">
            <node concept="3u3nmq" id="k4" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="2OqwBi" id="k7" role="2Oq$k0">
              <node concept="2OqwBi" id="ka" role="2Oq$k0">
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="kb" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="k8" role="2OqNvi">
              <node concept="1bVj0M" id="kk" role="23t8la">
                <node concept="3clFbS" id="km" role="1bW5cS">
                  <node concept="3clFbF" id="kp" role="3cqZAp">
                    <node concept="2OqwBi" id="ks" role="3clFbG">
                      <node concept="37vLTw" id="ku" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="kx" role="lGtFl">
                          <node concept="3u3nmq" id="ky" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="kz" role="lGtFl">
                          <node concept="3u3nmq" id="k$" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="k_" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kt" role="lGtFl">
                      <node concept="3u3nmq" id="kA" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="kq" role="3cqZAp">
                    <node concept="3clFbS" id="kB" role="3clFbx">
                      <node concept="3clFbF" id="kF" role="3cqZAp">
                        <node concept="2OqwBi" id="kL" role="3clFbG">
                          <node concept="37vLTw" id="kN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="kQ" role="lGtFl">
                              <node concept="3u3nmq" id="kR" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="kO" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="kS" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="kU" role="lGtFl">
                                <node concept="3u3nmq" id="kV" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kT" role="lGtFl">
                              <node concept="3u3nmq" id="kW" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kP" role="lGtFl">
                            <node concept="3u3nmq" id="kX" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="kY" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kG" role="3cqZAp">
                        <node concept="2OqwBi" id="kZ" role="3clFbG">
                          <node concept="37vLTw" id="l1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="l4" role="lGtFl">
                              <node concept="3u3nmq" id="l5" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="l2" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="l6" role="37wK5m">
                              <node concept="37vLTw" id="l8" role="2Oq$k0">
                                <ref role="3cqZAo" node="kn" resolve="it" />
                                <node concept="cd27G" id="lb" role="lGtFl">
                                  <node concept="3u3nmq" id="lc" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="l9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="ld" role="lGtFl">
                                  <node concept="3u3nmq" id="le" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="la" role="lGtFl">
                                <node concept="3u3nmq" id="lf" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l7" role="lGtFl">
                              <node concept="3u3nmq" id="lg" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l3" role="lGtFl">
                            <node concept="3u3nmq" id="lh" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l0" role="lGtFl">
                          <node concept="3u3nmq" id="li" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kH" role="3cqZAp">
                        <node concept="2OqwBi" id="lj" role="3clFbG">
                          <node concept="37vLTw" id="ll" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="lo" role="lGtFl">
                              <node concept="3u3nmq" id="lp" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="lm" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="lq" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="ls" role="lGtFl">
                                <node concept="3u3nmq" id="lt" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lr" role="lGtFl">
                              <node concept="3u3nmq" id="lu" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ln" role="lGtFl">
                            <node concept="3u3nmq" id="lv" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lk" role="lGtFl">
                          <node concept="3u3nmq" id="lw" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kI" role="3cqZAp">
                        <node concept="2OqwBi" id="lx" role="3clFbG">
                          <node concept="37vLTw" id="lz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="lA" role="lGtFl">
                              <node concept="3u3nmq" id="lB" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="l$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="lC" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="lE" role="lGtFl">
                                <node concept="3u3nmq" id="lF" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lD" role="lGtFl">
                              <node concept="3u3nmq" id="lG" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l_" role="lGtFl">
                            <node concept="3u3nmq" id="lH" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lI" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kJ" role="3cqZAp">
                        <node concept="2OqwBi" id="lJ" role="3clFbG">
                          <node concept="37vLTw" id="lL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="lO" role="lGtFl">
                              <node concept="3u3nmq" id="lP" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="lM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="lQ" role="lGtFl">
                              <node concept="3u3nmq" id="lR" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lN" role="lGtFl">
                            <node concept="3u3nmq" id="lS" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lK" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kK" role="lGtFl">
                        <node concept="3u3nmq" id="lU" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="kC" role="3eNLev">
                      <node concept="3clFbS" id="lV" role="3eOfB_">
                        <node concept="3clFbF" id="lY" role="3cqZAp">
                          <node concept="2OqwBi" id="m4" role="3clFbG">
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="tgs" />
                              <node concept="cd27G" id="m9" role="lGtFl">
                                <node concept="3u3nmq" id="ma" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="mb" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="md" role="lGtFl">
                                  <node concept="3u3nmq" id="me" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mc" role="lGtFl">
                                <node concept="3u3nmq" id="mf" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m8" role="lGtFl">
                              <node concept="3u3nmq" id="mg" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m5" role="lGtFl">
                            <node concept="3u3nmq" id="mh" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="lZ" role="3cqZAp">
                          <node concept="2OqwBi" id="mi" role="3clFbG">
                            <node concept="37vLTw" id="mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="tgs" />
                              <node concept="cd27G" id="mn" role="lGtFl">
                                <node concept="3u3nmq" id="mo" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ml" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="mp" role="37wK5m">
                                <node concept="37vLTw" id="mr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kn" resolve="it" />
                                  <node concept="cd27G" id="mu" role="lGtFl">
                                    <node concept="3u3nmq" id="mv" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ms" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="mw" role="lGtFl">
                                    <node concept="3u3nmq" id="mx" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mt" role="lGtFl">
                                  <node concept="3u3nmq" id="my" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mq" role="lGtFl">
                                <node concept="3u3nmq" id="mz" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mm" role="lGtFl">
                              <node concept="3u3nmq" id="m$" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mj" role="lGtFl">
                            <node concept="3u3nmq" id="m_" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m0" role="3cqZAp">
                          <node concept="2OqwBi" id="mA" role="3clFbG">
                            <node concept="37vLTw" id="mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="tgs" />
                              <node concept="cd27G" id="mF" role="lGtFl">
                                <node concept="3u3nmq" id="mG" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mD" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="mH" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="mJ" role="lGtFl">
                                  <node concept="3u3nmq" id="mK" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mI" role="lGtFl">
                                <node concept="3u3nmq" id="mL" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mE" role="lGtFl">
                              <node concept="3u3nmq" id="mM" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mB" role="lGtFl">
                            <node concept="3u3nmq" id="mN" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m1" role="3cqZAp">
                          <node concept="2OqwBi" id="mO" role="3clFbG">
                            <node concept="37vLTw" id="mQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="tgs" />
                              <node concept="cd27G" id="mT" role="lGtFl">
                                <node concept="3u3nmq" id="mU" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mR" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="mV" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="mX" role="lGtFl">
                                  <node concept="3u3nmq" id="mY" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mW" role="lGtFl">
                                <node concept="3u3nmq" id="mZ" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mS" role="lGtFl">
                              <node concept="3u3nmq" id="n0" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mP" role="lGtFl">
                            <node concept="3u3nmq" id="n1" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m2" role="3cqZAp">
                          <node concept="2OqwBi" id="n2" role="3clFbG">
                            <node concept="37vLTw" id="n4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="tgs" />
                              <node concept="cd27G" id="n7" role="lGtFl">
                                <node concept="3u3nmq" id="n8" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="n5" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="n9" role="lGtFl">
                                <node concept="3u3nmq" id="na" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n6" role="lGtFl">
                              <node concept="3u3nmq" id="nb" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n3" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m3" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lW" role="3eO9$A">
                        <node concept="2OqwBi" id="ne" role="2Oq$k0">
                          <node concept="37vLTw" id="nh" role="2Oq$k0">
                            <ref role="3cqZAo" node="kn" resolve="it" />
                            <node concept="cd27G" id="nk" role="lGtFl">
                              <node concept="3u3nmq" id="nl" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="ni" role="2OqNvi">
                            <node concept="cd27G" id="nm" role="lGtFl">
                              <node concept="3u3nmq" id="nn" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nj" role="lGtFl">
                            <node concept="3u3nmq" id="no" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nf" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="np" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="DigitalSensor" />
                            <node concept="cd27G" id="nr" role="lGtFl">
                              <node concept="3u3nmq" id="ns" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nq" role="lGtFl">
                            <node concept="3u3nmq" id="nt" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nu" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="nv" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kD" role="3clFbw">
                      <node concept="2OqwBi" id="nw" role="2Oq$k0">
                        <node concept="37vLTw" id="nz" role="2Oq$k0">
                          <ref role="3cqZAo" node="kn" resolve="it" />
                          <node concept="cd27G" id="nA" role="lGtFl">
                            <node concept="3u3nmq" id="nB" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="n$" role="2OqNvi">
                          <node concept="cd27G" id="nC" role="lGtFl">
                            <node concept="3u3nmq" id="nD" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n_" role="lGtFl">
                          <node concept="3u3nmq" id="nE" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="nF" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="nH" role="lGtFl">
                            <node concept="3u3nmq" id="nI" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nG" role="lGtFl">
                          <node concept="3u3nmq" id="nJ" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ny" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kE" role="lGtFl">
                      <node concept="3u3nmq" id="nL" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="nM" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="kn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="nN" role="1tU5fm">
                    <node concept="cd27G" id="nP" role="lGtFl">
                      <node concept="3u3nmq" id="nQ" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="nS" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="nU" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="o3" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="6925272620195322221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="o6" role="cd27D">
              <property role="3u3nmv" value="6925272620195322221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(14400);" />
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="6925272620195324250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ob" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="6925272620195324250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="6925272620195324250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="6925272620195530222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="6925272620195530222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="oy" role="2Oq$k0">
              <node concept="2OqwBi" id="o_" role="2Oq$k0">
                <node concept="37vLTw" id="oC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="oF" role="lGtFl">
                    <node concept="3u3nmq" id="oG" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="oH" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oE" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oK" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="p1" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pd" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p9" role="lGtFl">
              <node concept="3u3nmq" id="pe" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="pf" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="pm" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pq" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="void watch(void)" />
                <node concept="cd27G" id="p$" role="lGtFl">
                  <node concept="3u3nmq" id="p_" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pz" role="lGtFl">
                <node concept="3u3nmq" id="pA" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pv" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="4613052548080173088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ps" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="4613052548080173088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="pI" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="pK" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pH" role="lGtFl">
              <node concept="3u3nmq" id="pM" role="cd27D">
                <property role="3u3nmv" value="4613052548080173205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pE" role="lGtFl">
            <node concept="3u3nmq" id="pN" role="cd27D">
              <property role="3u3nmv" value="4613052548080173205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="pT" role="lGtFl">
                <node concept="3u3nmq" id="pU" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="pX" role="lGtFl">
                  <node concept="3u3nmq" id="pY" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pW" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pS" role="lGtFl">
              <node concept="3u3nmq" id="q0" role="cd27D">
                <property role="3u3nmv" value="4613052548080173249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="q1" role="cd27D">
              <property role="3u3nmv" value="4613052548080173249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="q7" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="q9" role="lGtFl">
                <node concept="3u3nmq" id="qa" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q6" role="lGtFl">
              <node concept="3u3nmq" id="qb" role="cd27D">
                <property role="3u3nmv" value="4613052548080173310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="qc" role="cd27D">
              <property role="3u3nmv" value="4613052548080173310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="qj" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qk" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qh" role="lGtFl">
              <node concept="3u3nmq" id="qm" role="cd27D">
                <property role="3u3nmv" value="4613052548082207348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qe" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="4613052548082207348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="2OqwBi" id="qq" role="2Oq$k0">
              <node concept="2OqwBi" id="qt" role="2Oq$k0">
                <node concept="37vLTw" id="qw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qy" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="qC" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qG" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="qH" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qQ" role="lGtFl">
                <node concept="3u3nmq" id="qR" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qN" role="lGtFl">
              <node concept="3u3nmq" id="qS" role="cd27D">
                <property role="3u3nmv" value="4613052548083718654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qT" role="cd27D">
              <property role="3u3nmv" value="4613052548083718654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="qZ" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="String str = &quot;{&quot;;" />
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="4613052548083158750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r2" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qY" role="lGtFl">
              <node concept="3u3nmq" id="r6" role="cd27D">
                <property role="3u3nmv" value="4613052548083158750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="r7" role="cd27D">
              <property role="3u3nmv" value="4613052548083158750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="4613052548085452474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="4613052548085452474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="2OqwBi" id="rl" role="2Oq$k0">
              <node concept="2OqwBi" id="ro" role="2Oq$k0">
                <node concept="37vLTw" id="rr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="rt" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="4613052548080185017" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="rp" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="rw" role="cd27D">
                    <property role="3u3nmv" value="4613052548080529787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="4613052548080527936" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="rm" role="2OqNvi">
              <node concept="1bVj0M" id="ry" role="23t8la">
                <node concept="3clFbS" id="r$" role="1bW5cS">
                  <node concept="3clFbF" id="rB" role="3cqZAp">
                    <node concept="2OqwBi" id="rI" role="3clFbG">
                      <node concept="37vLTw" id="rK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="rN" role="lGtFl">
                          <node concept="3u3nmq" id="rO" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="rP" role="lGtFl">
                          <node concept="3u3nmq" id="rQ" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rM" role="lGtFl">
                        <node concept="3u3nmq" id="rR" role="cd27D">
                          <property role="3u3nmv" value="4613052548085733836" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rJ" role="lGtFl">
                      <node concept="3u3nmq" id="rS" role="cd27D">
                        <property role="3u3nmv" value="4613052548085733836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rC" role="3cqZAp">
                    <node concept="2OqwBi" id="rT" role="3clFbG">
                      <node concept="37vLTw" id="rV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="rY" role="lGtFl">
                          <node concept="3u3nmq" id="rZ" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="s0" role="37wK5m">
                          <property role="Xl_RC" value="str.concat(" />
                          <node concept="cd27G" id="s2" role="lGtFl">
                            <node concept="3u3nmq" id="s3" role="cd27D">
                              <property role="3u3nmv" value="4613052548085453597" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s1" role="lGtFl">
                          <node concept="3u3nmq" id="s4" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rX" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="4613052548085453597" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rU" role="lGtFl">
                      <node concept="3u3nmq" id="s6" role="cd27D">
                        <property role="3u3nmv" value="4613052548085453597" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rD" role="3cqZAp">
                    <node concept="2OqwBi" id="s7" role="3clFbG">
                      <node concept="37vLTw" id="s9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="sc" role="lGtFl">
                          <node concept="3u3nmq" id="sd" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="se" role="37wK5m">
                          <ref role="3cqZAo" node="r_" resolve="it" />
                          <node concept="cd27G" id="sg" role="lGtFl">
                            <node concept="3u3nmq" id="sh" role="cd27D">
                              <property role="3u3nmv" value="4613052548085737118" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sf" role="lGtFl">
                          <node concept="3u3nmq" id="si" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sb" role="lGtFl">
                        <node concept="3u3nmq" id="sj" role="cd27D">
                          <property role="3u3nmv" value="4613052548085736789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s8" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="4613052548085736789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rE" role="3cqZAp">
                    <node concept="2OqwBi" id="sl" role="3clFbG">
                      <node concept="37vLTw" id="sn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="sq" role="lGtFl">
                          <node concept="3u3nmq" id="sr" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="so" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="ss" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="su" role="lGtFl">
                            <node concept="3u3nmq" id="sv" role="cd27D">
                              <property role="3u3nmv" value="4613052548085738061" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="st" role="lGtFl">
                          <node concept="3u3nmq" id="sw" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sp" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="4613052548085738061" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sm" role="lGtFl">
                      <node concept="3u3nmq" id="sy" role="cd27D">
                        <property role="3u3nmv" value="4613052548085738061" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rF" role="3cqZAp">
                    <node concept="2OqwBi" id="sz" role="3clFbG">
                      <node concept="37vLTw" id="s_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="sC" role="lGtFl">
                          <node concept="3u3nmq" id="sD" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="sE" role="lGtFl">
                          <node concept="3u3nmq" id="sF" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sB" role="lGtFl">
                        <node concept="3u3nmq" id="sG" role="cd27D">
                          <property role="3u3nmv" value="4613052548085739477" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s$" role="lGtFl">
                      <node concept="3u3nmq" id="sH" role="cd27D">
                        <property role="3u3nmv" value="4613052548085739477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rG" role="3cqZAp">
                    <node concept="3clFbS" id="sI" role="3clFbx">
                      <node concept="3clFbF" id="sL" role="3cqZAp">
                        <node concept="2OqwBi" id="sP" role="3clFbG">
                          <node concept="37vLTw" id="sR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="sU" role="lGtFl">
                              <node concept="3u3nmq" id="sV" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="sS" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="sW" role="lGtFl">
                              <node concept="3u3nmq" id="sX" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sT" role="lGtFl">
                            <node concept="3u3nmq" id="sY" role="cd27D">
                              <property role="3u3nmv" value="4613052548086337430" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sQ" role="lGtFl">
                          <node concept="3u3nmq" id="sZ" role="cd27D">
                            <property role="3u3nmv" value="4613052548086337430" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sM" role="3cqZAp">
                        <node concept="2OqwBi" id="t0" role="3clFbG">
                          <node concept="37vLTw" id="t2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="t5" role="lGtFl">
                              <node concept="3u3nmq" id="t6" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="t3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="t7" role="37wK5m">
                              <property role="Xl_RC" value="str.concat(&quot;,&quot;);" />
                              <node concept="cd27G" id="t9" role="lGtFl">
                                <node concept="3u3nmq" id="ta" role="cd27D">
                                  <property role="3u3nmv" value="4613052548086047910" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t8" role="lGtFl">
                              <node concept="3u3nmq" id="tb" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t4" role="lGtFl">
                            <node concept="3u3nmq" id="tc" role="cd27D">
                              <property role="3u3nmv" value="4613052548086047910" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t1" role="lGtFl">
                          <node concept="3u3nmq" id="td" role="cd27D">
                            <property role="3u3nmv" value="4613052548086047910" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sN" role="3cqZAp">
                        <node concept="2OqwBi" id="te" role="3clFbG">
                          <node concept="37vLTw" id="tg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="tj" role="lGtFl">
                              <node concept="3u3nmq" id="tk" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="th" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="tl" role="lGtFl">
                              <node concept="3u3nmq" id="tm" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ti" role="lGtFl">
                            <node concept="3u3nmq" id="tn" role="cd27D">
                              <property role="3u3nmv" value="4613052548086056400" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tf" role="lGtFl">
                          <node concept="3u3nmq" id="to" role="cd27D">
                            <property role="3u3nmv" value="4613052548086056400" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sO" role="lGtFl">
                        <node concept="3u3nmq" id="tp" role="cd27D">
                          <property role="3u3nmv" value="4613052548086013846" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="sJ" role="3clFbw">
                      <node concept="2OqwBi" id="tq" role="3uHU7B">
                        <node concept="2OqwBi" id="tt" role="2Oq$k0">
                          <node concept="2OqwBi" id="tw" role="2Oq$k0">
                            <node concept="37vLTw" id="tz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="t$" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="t_" role="lGtFl">
                              <node concept="3u3nmq" id="tA" role="cd27D">
                                <property role="3u3nmv" value="4613052548086014332" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="tx" role="2OqNvi">
                            <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                            <node concept="cd27G" id="tB" role="lGtFl">
                              <node concept="3u3nmq" id="tC" role="cd27D">
                                <property role="3u3nmv" value="4613052548086017454" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ty" role="lGtFl">
                            <node concept="3u3nmq" id="tD" role="cd27D">
                              <property role="3u3nmv" value="4613052548086015341" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="tu" role="2OqNvi">
                          <node concept="cd27G" id="tE" role="lGtFl">
                            <node concept="3u3nmq" id="tF" role="cd27D">
                              <property role="3u3nmv" value="4613052548086035770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tv" role="lGtFl">
                          <node concept="3u3nmq" id="tG" role="cd27D">
                            <property role="3u3nmv" value="4613052548086023710" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tr" role="3uHU7w">
                        <ref role="3cqZAo" node="r_" resolve="it" />
                        <node concept="cd27G" id="tH" role="lGtFl">
                          <node concept="3u3nmq" id="tI" role="cd27D">
                            <property role="3u3nmv" value="4613052548086044922" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ts" role="lGtFl">
                        <node concept="3u3nmq" id="tJ" role="cd27D">
                          <property role="3u3nmv" value="4613052548086336345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sK" role="lGtFl">
                      <node concept="3u3nmq" id="tK" role="cd27D">
                        <property role="3u3nmv" value="4613052548086013844" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rH" role="lGtFl">
                    <node concept="3u3nmq" id="tL" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203985" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="r_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="tM" role="1tU5fm">
                    <node concept="cd27G" id="tO" role="lGtFl">
                      <node concept="3u3nmq" id="tP" role="cd27D">
                        <property role="3u3nmv" value="4613052548080203987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tN" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rA" role="lGtFl">
                  <node concept="3u3nmq" id="tR" role="cd27D">
                    <property role="3u3nmv" value="4613052548080203984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="4613052548080203982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rn" role="lGtFl">
              <node concept="3u3nmq" id="tT" role="cd27D">
                <property role="3u3nmv" value="4613052548080192043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="tU" role="cd27D">
              <property role="3u3nmv" value="4613052548080185018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="u0" role="lGtFl">
                <node concept="3u3nmq" id="u1" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tZ" role="lGtFl">
              <node concept="3u3nmq" id="u4" role="cd27D">
                <property role="3u3nmv" value="4613052548086058029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tW" role="lGtFl">
            <node concept="3u3nmq" id="u5" role="cd27D">
              <property role="3u3nmv" value="4613052548086058029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="ub" role="lGtFl">
                <node concept="3u3nmq" id="uc" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="str.concat(&quot;}&quot;);" />
                <node concept="cd27G" id="uf" role="lGtFl">
                  <node concept="3u3nmq" id="ug" role="cd27D">
                    <property role="3u3nmv" value="4613052548086060382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ua" role="lGtFl">
              <node concept="3u3nmq" id="ui" role="cd27D">
                <property role="3u3nmv" value="4613052548086060382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u7" role="lGtFl">
            <node concept="3u3nmq" id="uj" role="cd27D">
              <property role="3u3nmv" value="4613052548086060382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="up" role="lGtFl">
                <node concept="3u3nmq" id="uq" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ur" role="lGtFl">
                <node concept="3u3nmq" id="us" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uo" role="lGtFl">
              <node concept="3u3nmq" id="ut" role="cd27D">
                <property role="3u3nmv" value="4613052548086060499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="uu" role="cd27D">
              <property role="3u3nmv" value="4613052548086060499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="u$" role="lGtFl">
                <node concept="3u3nmq" id="u_" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uA" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uz" role="lGtFl">
              <node concept="3u3nmq" id="uC" role="cd27D">
                <property role="3u3nmv" value="4613052548083442762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uw" role="lGtFl">
            <node concept="3u3nmq" id="uD" role="cd27D">
              <property role="3u3nmv" value="4613052548083442762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uK" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(str);" />
                <node concept="cd27G" id="uN" role="lGtFl">
                  <node concept="3u3nmq" id="uO" role="cd27D">
                    <property role="3u3nmv" value="4613052548083166022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uP" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uI" role="lGtFl">
              <node concept="3u3nmq" id="uQ" role="cd27D">
                <property role="3u3nmv" value="4613052548083166022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uF" role="lGtFl">
            <node concept="3u3nmq" id="uR" role="cd27D">
              <property role="3u3nmv" value="4613052548083166022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="uY" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uW" role="lGtFl">
              <node concept="3u3nmq" id="v1" role="cd27D">
                <property role="3u3nmv" value="4613052548083166154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="v2" role="cd27D">
              <property role="3u3nmv" value="4613052548083166154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="2OqwBi" id="v5" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="37vLTw" id="vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="ve" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vg" role="lGtFl">
                    <node concept="3u3nmq" id="vh" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vd" role="lGtFl">
                  <node concept="3u3nmq" id="vi" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vj" role="lGtFl">
                  <node concept="3u3nmq" id="vk" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="va" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="vm" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v7" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v4" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="vz" role="lGtFl">
                  <node concept="3u3nmq" id="v$" role="cd27D">
                    <property role="3u3nmv" value="4613052548080177709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vu" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="4613052548080177709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="4613052548080177709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vJ" role="lGtFl">
                <node concept="3u3nmq" id="vK" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="vL" role="cd27D">
                <property role="3u3nmv" value="4613052548080177766" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vM" role="cd27D">
              <property role="3u3nmv" value="4613052548080177766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="vS" role="lGtFl">
                <node concept="3u3nmq" id="vT" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="vV" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vR" role="lGtFl">
              <node concept="3u3nmq" id="vW" role="cd27D">
                <property role="3u3nmv" value="4613052548080177810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vO" role="lGtFl">
            <node concept="3u3nmq" id="vX" role="cd27D">
              <property role="3u3nmv" value="4613052548080177810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="w4" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="w5" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w2" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vZ" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="wi" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wk" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wg" role="lGtFl">
              <node concept="3u3nmq" id="wl" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wt" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ww" role="lGtFl">
                  <node concept="3u3nmq" id="wx" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="wy" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wr" role="lGtFl">
              <node concept="3u3nmq" id="wz" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="wE" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wH" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wD" role="lGtFl">
              <node concept="3u3nmq" id="wI" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wA" role="lGtFl">
            <node concept="3u3nmq" id="wJ" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="2OqwBi" id="wM" role="2Oq$k0">
              <node concept="2OqwBi" id="wP" role="2Oq$k0">
                <node concept="37vLTw" id="wS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="x0" role="lGtFl">
                  <node concept="3u3nmq" id="x1" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wO" role="lGtFl">
              <node concept="3u3nmq" id="x5" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wL" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xe" role="lGtFl">
                <node concept="3u3nmq" id="xf" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xb" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x8" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="xs" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xq" role="lGtFl">
                <node concept="3u3nmq" id="xt" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xu" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xj" role="lGtFl">
            <node concept="3u3nmq" id="xv" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="x_" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="xB" role="37wK5m">
                <node concept="2OqwBi" id="xD" role="2Oq$k0">
                  <node concept="2OqwBi" id="xG" role="2Oq$k0">
                    <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                      <node concept="37vLTw" id="xM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="xO" role="lGtFl">
                        <node concept="3u3nmq" id="xP" role="cd27D">
                          <property role="3u3nmv" value="7011599386467606978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xK" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      <node concept="cd27G" id="xQ" role="lGtFl">
                        <node concept="3u3nmq" id="xR" role="cd27D">
                          <property role="3u3nmv" value="7011599386467609086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xL" role="lGtFl">
                      <node concept="3u3nmq" id="xS" role="cd27D">
                        <property role="3u3nmv" value="7011599386467607530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xH" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    <node concept="cd27G" id="xT" role="lGtFl">
                      <node concept="3u3nmq" id="xU" role="cd27D">
                        <property role="3u3nmv" value="7011599386467613038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xI" role="lGtFl">
                    <node concept="3u3nmq" id="xV" role="cd27D">
                      <property role="3u3nmv" value="7011599386467610552" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="xE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="xW" role="lGtFl">
                    <node concept="3u3nmq" id="xX" role="cd27D">
                      <property role="3u3nmv" value="7011599386467618204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xF" role="lGtFl">
                  <node concept="3u3nmq" id="xY" role="cd27D">
                    <property role="3u3nmv" value="7011599386467614922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xC" role="lGtFl">
                <node concept="3u3nmq" id="xZ" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x$" role="lGtFl">
              <node concept="3u3nmq" id="y0" role="cd27D">
                <property role="3u3nmv" value="7011599386467606634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xx" role="lGtFl">
            <node concept="3u3nmq" id="y1" role="cd27D">
              <property role="3u3nmv" value="7011599386467606634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="y7" role="lGtFl">
                <node concept="3u3nmq" id="y8" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="y9" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="yb" role="lGtFl">
                  <node concept="3u3nmq" id="yc" role="cd27D">
                    <property role="3u3nmv" value="7011599386467619107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y6" role="lGtFl">
              <node concept="3u3nmq" id="ye" role="cd27D">
                <property role="3u3nmv" value="7011599386467619107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="yf" role="cd27D">
              <property role="3u3nmv" value="7011599386467619107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="yl" role="lGtFl">
                <node concept="3u3nmq" id="ym" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="yn" role="37wK5m">
                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                  <node concept="2OqwBi" id="ys" role="2Oq$k0">
                    <node concept="37vLTw" id="yv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yx" role="lGtFl">
                      <node concept="3u3nmq" id="yy" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yt" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                    <node concept="cd27G" id="yz" role="lGtFl">
                      <node concept="3u3nmq" id="y$" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yu" role="lGtFl">
                    <node concept="3u3nmq" id="y_" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="yA" role="lGtFl">
                    <node concept="3u3nmq" id="yB" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yr" role="lGtFl">
                  <node concept="3u3nmq" id="yC" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yD" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yk" role="lGtFl">
              <node concept="3u3nmq" id="yE" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="yM" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="yQ" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yO" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yK" role="lGtFl">
              <node concept="3u3nmq" id="yS" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yH" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="yZ" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="z2" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="z3" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="z4" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="2OqwBi" id="z7" role="2Oq$k0">
              <node concept="2OqwBi" id="za" role="2Oq$k0">
                <node concept="37vLTw" id="zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                  <node concept="cd27G" id="zg" role="lGtFl">
                    <node concept="3u3nmq" id="zh" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zf" role="lGtFl">
                  <node concept="3u3nmq" id="zk" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zl" role="lGtFl">
                  <node concept="3u3nmq" id="zm" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="zo" role="lGtFl">
                <node concept="3u3nmq" id="zp" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z9" role="lGtFl">
              <node concept="3u3nmq" id="zq" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z6" role="lGtFl">
            <node concept="3u3nmq" id="zr" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="zx" role="lGtFl">
                <node concept="3u3nmq" id="zy" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zz" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="z_" role="lGtFl">
                  <node concept="3u3nmq" id="zA" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z$" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zw" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zt" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="zJ" role="lGtFl">
                <node concept="3u3nmq" id="zK" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zL" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zI" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="6925272620195742759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zF" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="6925272620195742759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="zU" role="lGtFl">
                <node concept="3u3nmq" id="zV" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zW" role="lGtFl">
                <node concept="3u3nmq" id="zX" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zT" role="lGtFl">
              <node concept="3u3nmq" id="zY" role="cd27D">
                <property role="3u3nmv" value="6925272620195742801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zQ" role="lGtFl">
            <node concept="3u3nmq" id="zZ" role="cd27D">
              <property role="3u3nmv" value="6925272620195742801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="$5" role="lGtFl">
                <node concept="3u3nmq" id="$6" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$7" role="lGtFl">
                <node concept="3u3nmq" id="$8" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$4" role="lGtFl">
              <node concept="3u3nmq" id="$9" role="cd27D">
                <property role="3u3nmv" value="6925272620195742833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$1" role="lGtFl">
            <node concept="3u3nmq" id="$a" role="cd27D">
              <property role="3u3nmv" value="6925272620195742833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="$g" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$i" role="lGtFl">
                <node concept="3u3nmq" id="$j" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$f" role="lGtFl">
              <node concept="3u3nmq" id="$k" role="cd27D">
                <property role="3u3nmv" value="6925272620195742879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$c" role="lGtFl">
            <node concept="3u3nmq" id="$l" role="cd27D">
              <property role="3u3nmv" value="6925272620195742879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="$r" role="lGtFl">
                <node concept="3u3nmq" id="$s" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$t" role="lGtFl">
                <node concept="3u3nmq" id="$u" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$q" role="lGtFl">
              <node concept="3u3nmq" id="$v" role="cd27D">
                <property role="3u3nmv" value="6925272620195742927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$n" role="lGtFl">
            <node concept="3u3nmq" id="$w" role="cd27D">
              <property role="3u3nmv" value="6925272620195742927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$C" role="37wK5m">
                <property role="Xl_RC" value="/** Yaml configuration file" />
                <node concept="cd27G" id="$E" role="lGtFl">
                  <node concept="3u3nmq" id="$F" role="cd27D">
                    <property role="3u3nmv" value="6925272620197762832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$D" role="lGtFl">
                <node concept="3u3nmq" id="$G" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$H" role="cd27D">
                <property role="3u3nmv" value="6925272620197762832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$I" role="cd27D">
              <property role="3u3nmv" value="6925272620197762832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="$O" role="lGtFl">
                <node concept="3u3nmq" id="$P" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$Q" role="lGtFl">
                <node concept="3u3nmq" id="$R" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$N" role="lGtFl">
              <node concept="3u3nmq" id="$S" role="cd27D">
                <property role="3u3nmv" value="6925272620197983062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$K" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="6925272620197983062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="$Z" role="lGtFl">
                <node concept="3u3nmq" id="_0" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_1" role="37wK5m">
                <property role="Xl_RC" value="sensors:" />
                <node concept="cd27G" id="_3" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="6925272620195772654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_2" role="lGtFl">
                <node concept="3u3nmq" id="_5" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Y" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="6925272620195772654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="_7" role="cd27D">
              <property role="3u3nmv" value="6925272620195772654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="_d" role="lGtFl">
                <node concept="3u3nmq" id="_e" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_g" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_c" role="lGtFl">
              <node concept="3u3nmq" id="_h" role="cd27D">
                <property role="3u3nmv" value="6925272620195772734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_9" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="6925272620195772734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="2OqwBi" id="_l" role="2Oq$k0">
              <node concept="2OqwBi" id="_o" role="2Oq$k0">
                <node concept="37vLTw" id="_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="_t" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="6925272620195745445" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="_p" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="_v" role="lGtFl">
                  <node concept="3u3nmq" id="_w" role="cd27D">
                    <property role="3u3nmv" value="6925272620195749088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_q" role="lGtFl">
                <node concept="3u3nmq" id="_x" role="cd27D">
                  <property role="3u3nmv" value="6925272620195747163" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="_m" role="2OqNvi">
              <node concept="1bVj0M" id="_y" role="23t8la">
                <node concept="3clFbS" id="_$" role="1bW5cS">
                  <node concept="3clFbH" id="_B" role="3cqZAp">
                    <node concept="cd27G" id="A0" role="lGtFl">
                      <node concept="3u3nmq" id="A1" role="cd27D">
                        <property role="3u3nmv" value="6925272620197530311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_C" role="3cqZAp">
                    <node concept="2OqwBi" id="A2" role="3clFbG">
                      <node concept="2OqwBi" id="A4" role="2Oq$k0">
                        <node concept="2OqwBi" id="A7" role="2Oq$k0">
                          <node concept="37vLTw" id="Aa" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="Ad" role="lGtFl">
                              <node concept="3u3nmq" id="Ae" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Ab" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Af" role="lGtFl">
                              <node concept="3u3nmq" id="Ag" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ac" role="lGtFl">
                            <node concept="3u3nmq" id="Ah" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="A8" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Ai" role="lGtFl">
                            <node concept="3u3nmq" id="Aj" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A9" role="lGtFl">
                          <node concept="3u3nmq" id="Ak" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A5" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="Al" role="lGtFl">
                          <node concept="3u3nmq" id="Am" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A6" role="lGtFl">
                        <node concept="3u3nmq" id="An" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A3" role="lGtFl">
                      <node concept="3u3nmq" id="Ao" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_D" role="3cqZAp">
                    <node concept="2OqwBi" id="Ap" role="3clFbG">
                      <node concept="37vLTw" id="Ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="Au" role="lGtFl">
                          <node concept="3u3nmq" id="Av" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="As" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Aw" role="lGtFl">
                          <node concept="3u3nmq" id="Ax" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="At" role="lGtFl">
                        <node concept="3u3nmq" id="Ay" role="cd27D">
                          <property role="3u3nmv" value="6925272620196782861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Aq" role="lGtFl">
                      <node concept="3u3nmq" id="Az" role="cd27D">
                        <property role="3u3nmv" value="6925272620196782861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_E" role="3cqZAp">
                    <node concept="2OqwBi" id="A$" role="3clFbG">
                      <node concept="37vLTw" id="AA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="AD" role="lGtFl">
                          <node concept="3u3nmq" id="AE" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="AF" role="37wK5m">
                          <node concept="2OqwBi" id="AH" role="2Oq$k0">
                            <node concept="37vLTw" id="AK" role="2Oq$k0">
                              <ref role="3cqZAo" node="__" resolve="it" />
                              <node concept="cd27G" id="AN" role="lGtFl">
                                <node concept="3u3nmq" id="AO" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196785284" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="AL" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="AP" role="lGtFl">
                                <node concept="3u3nmq" id="AQ" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196790631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AM" role="lGtFl">
                              <node concept="3u3nmq" id="AR" role="cd27D">
                                <property role="3u3nmv" value="6925272620196786361" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="AI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="AS" role="lGtFl">
                              <node concept="3u3nmq" id="AT" role="cd27D">
                                <property role="3u3nmv" value="6925272620196802018" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AJ" role="lGtFl">
                            <node concept="3u3nmq" id="AU" role="cd27D">
                              <property role="3u3nmv" value="6925272620196795516" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AG" role="lGtFl">
                          <node concept="3u3nmq" id="AV" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AC" role="lGtFl">
                        <node concept="3u3nmq" id="AW" role="cd27D">
                          <property role="3u3nmv" value="6925272620196784652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A_" role="lGtFl">
                      <node concept="3u3nmq" id="AX" role="cd27D">
                        <property role="3u3nmv" value="6925272620196784652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_F" role="3cqZAp">
                    <node concept="2OqwBi" id="AY" role="3clFbG">
                      <node concept="37vLTw" id="B0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="B3" role="lGtFl">
                          <node concept="3u3nmq" id="B4" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="B5" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                          <node concept="cd27G" id="B7" role="lGtFl">
                            <node concept="3u3nmq" id="B8" role="cd27D">
                              <property role="3u3nmv" value="6925272620196803269" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B6" role="lGtFl">
                          <node concept="3u3nmq" id="B9" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B2" role="lGtFl">
                        <node concept="3u3nmq" id="Ba" role="cd27D">
                          <property role="3u3nmv" value="6925272620196803269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AZ" role="lGtFl">
                      <node concept="3u3nmq" id="Bb" role="cd27D">
                        <property role="3u3nmv" value="6925272620196803269" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_G" role="3cqZAp">
                    <node concept="2OqwBi" id="Bc" role="3clFbG">
                      <node concept="37vLTw" id="Be" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="Bh" role="lGtFl">
                          <node concept="3u3nmq" id="Bi" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Bj" role="lGtFl">
                          <node concept="3u3nmq" id="Bk" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bg" role="lGtFl">
                        <node concept="3u3nmq" id="Bl" role="cd27D">
                          <property role="3u3nmv" value="6925272620196804530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bd" role="lGtFl">
                      <node concept="3u3nmq" id="Bm" role="cd27D">
                        <property role="3u3nmv" value="6925272620196804530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_H" role="3cqZAp">
                    <node concept="2OqwBi" id="Bn" role="3clFbG">
                      <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                        <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                          <node concept="37vLTw" id="Bv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="By" role="lGtFl">
                              <node concept="3u3nmq" id="Bz" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Bw" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="B$" role="lGtFl">
                              <node concept="3u3nmq" id="B_" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bx" role="lGtFl">
                            <node concept="3u3nmq" id="BA" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Bt" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="BB" role="lGtFl">
                            <node concept="3u3nmq" id="BC" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bu" role="lGtFl">
                          <node concept="3u3nmq" id="BD" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bq" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="BE" role="lGtFl">
                          <node concept="3u3nmq" id="BF" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Br" role="lGtFl">
                        <node concept="3u3nmq" id="BG" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bo" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_I" role="3cqZAp">
                    <node concept="2OqwBi" id="BI" role="3clFbG">
                      <node concept="37vLTw" id="BK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="BN" role="lGtFl">
                          <node concept="3u3nmq" id="BO" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="BP" role="lGtFl">
                          <node concept="3u3nmq" id="BQ" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BM" role="lGtFl">
                        <node concept="3u3nmq" id="BR" role="cd27D">
                          <property role="3u3nmv" value="6925272620197278118" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BJ" role="lGtFl">
                      <node concept="3u3nmq" id="BS" role="cd27D">
                        <property role="3u3nmv" value="6925272620197278118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_J" role="3cqZAp">
                    <node concept="2OqwBi" id="BT" role="3clFbG">
                      <node concept="37vLTw" id="BV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="BY" role="lGtFl">
                          <node concept="3u3nmq" id="BZ" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="C0" role="37wK5m">
                          <property role="Xl_RC" value="axis_label: &quot;" />
                          <node concept="cd27G" id="C2" role="lGtFl">
                            <node concept="3u3nmq" id="C3" role="cd27D">
                              <property role="3u3nmv" value="6925272620197279909" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C1" role="lGtFl">
                          <node concept="3u3nmq" id="C4" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="C5" role="cd27D">
                          <property role="3u3nmv" value="6925272620197279909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BU" role="lGtFl">
                      <node concept="3u3nmq" id="C6" role="cd27D">
                        <property role="3u3nmv" value="6925272620197279909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_K" role="3cqZAp">
                    <node concept="2OqwBi" id="C7" role="3clFbG">
                      <node concept="37vLTw" id="C9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="Cc" role="lGtFl">
                          <node concept="3u3nmq" id="Cd" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ca" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="Ce" role="37wK5m">
                          <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                            <node concept="37vLTw" id="Cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="__" resolve="it" />
                              <node concept="cd27G" id="Cm" role="lGtFl">
                                <node concept="3u3nmq" id="Cn" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197285154" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ck" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="Co" role="lGtFl">
                                <node concept="3u3nmq" id="Cp" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197291407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cl" role="lGtFl">
                              <node concept="3u3nmq" id="Cq" role="cd27D">
                                <property role="3u3nmv" value="6925272620197286231" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Ch" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Cr" role="lGtFl">
                              <node concept="3u3nmq" id="Cs" role="cd27D">
                                <property role="3u3nmv" value="6925272620197302848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ci" role="lGtFl">
                            <node concept="3u3nmq" id="Ct" role="cd27D">
                              <property role="3u3nmv" value="6925272620197296292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cf" role="lGtFl">
                          <node concept="3u3nmq" id="Cu" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cb" role="lGtFl">
                        <node concept="3u3nmq" id="Cv" role="cd27D">
                          <property role="3u3nmv" value="6925272620197284521" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C8" role="lGtFl">
                      <node concept="3u3nmq" id="Cw" role="cd27D">
                        <property role="3u3nmv" value="6925272620197284521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_L" role="3cqZAp">
                    <node concept="2OqwBi" id="Cx" role="3clFbG">
                      <node concept="37vLTw" id="Cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="CA" role="lGtFl">
                          <node concept="3u3nmq" id="CB" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="CC" role="37wK5m">
                          <property role="Xl_RC" value="&quot;" />
                          <node concept="cd27G" id="CE" role="lGtFl">
                            <node concept="3u3nmq" id="CF" role="cd27D">
                              <property role="3u3nmv" value="6925272620197304100" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CD" role="lGtFl">
                          <node concept="3u3nmq" id="CG" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C_" role="lGtFl">
                        <node concept="3u3nmq" id="CH" role="cd27D">
                          <property role="3u3nmv" value="6925272620197304100" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cy" role="lGtFl">
                      <node concept="3u3nmq" id="CI" role="cd27D">
                        <property role="3u3nmv" value="6925272620197304100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_M" role="3cqZAp">
                    <node concept="2OqwBi" id="CJ" role="3clFbG">
                      <node concept="37vLTw" id="CL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="CO" role="lGtFl">
                          <node concept="3u3nmq" id="CP" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="CQ" role="lGtFl">
                          <node concept="3u3nmq" id="CR" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CN" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="6925272620197305977" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CK" role="lGtFl">
                      <node concept="3u3nmq" id="CT" role="cd27D">
                        <property role="3u3nmv" value="6925272620197305977" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_N" role="3cqZAp">
                    <node concept="2OqwBi" id="CU" role="3clFbG">
                      <node concept="2OqwBi" id="CW" role="2Oq$k0">
                        <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                          <node concept="37vLTw" id="D2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="D5" role="lGtFl">
                              <node concept="3u3nmq" id="D6" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="D3" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="D7" role="lGtFl">
                              <node concept="3u3nmq" id="D8" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="D4" role="lGtFl">
                            <node concept="3u3nmq" id="D9" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="D0" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Da" role="lGtFl">
                            <node concept="3u3nmq" id="Db" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D1" role="lGtFl">
                          <node concept="3u3nmq" id="Dc" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CX" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Dd" role="lGtFl">
                          <node concept="3u3nmq" id="De" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CY" role="lGtFl">
                        <node concept="3u3nmq" id="Df" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CV" role="lGtFl">
                      <node concept="3u3nmq" id="Dg" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_O" role="3cqZAp">
                    <node concept="2OqwBi" id="Dh" role="3clFbG">
                      <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                        <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                          <node concept="37vLTw" id="Dp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="Ds" role="lGtFl">
                              <node concept="3u3nmq" id="Dt" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Dq" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Du" role="lGtFl">
                              <node concept="3u3nmq" id="Dv" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dr" role="lGtFl">
                            <node concept="3u3nmq" id="Dw" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Dn" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Dx" role="lGtFl">
                            <node concept="3u3nmq" id="Dy" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Do" role="lGtFl">
                          <node concept="3u3nmq" id="Dz" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dk" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="D$" role="lGtFl">
                          <node concept="3u3nmq" id="D_" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dl" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Di" role="lGtFl">
                      <node concept="3u3nmq" id="DB" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_P" role="3cqZAp">
                    <node concept="2OqwBi" id="DC" role="3clFbG">
                      <node concept="37vLTw" id="DE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="DH" role="lGtFl">
                          <node concept="3u3nmq" id="DI" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="DJ" role="lGtFl">
                          <node concept="3u3nmq" id="DK" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="DL" role="cd27D">
                          <property role="3u3nmv" value="6925272620197532183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DD" role="lGtFl">
                      <node concept="3u3nmq" id="DM" role="cd27D">
                        <property role="3u3nmv" value="6925272620197532183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_Q" role="3cqZAp">
                    <node concept="2OqwBi" id="DN" role="3clFbG">
                      <node concept="37vLTw" id="DP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="DS" role="lGtFl">
                          <node concept="3u3nmq" id="DT" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="DU" role="37wK5m">
                          <property role="Xl_RC" value="min_value : 0" />
                          <node concept="cd27G" id="DW" role="lGtFl">
                            <node concept="3u3nmq" id="DX" role="cd27D">
                              <property role="3u3nmv" value="6925272620197533974" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DV" role="lGtFl">
                          <node concept="3u3nmq" id="DY" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DR" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="6925272620197533974" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DO" role="lGtFl">
                      <node concept="3u3nmq" id="E0" role="cd27D">
                        <property role="3u3nmv" value="6925272620197533974" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_R" role="3cqZAp">
                    <node concept="2OqwBi" id="E1" role="3clFbG">
                      <node concept="37vLTw" id="E3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="E6" role="lGtFl">
                          <node concept="3u3nmq" id="E7" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="E8" role="lGtFl">
                          <node concept="3u3nmq" id="E9" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E5" role="lGtFl">
                        <node concept="3u3nmq" id="Ea" role="cd27D">
                          <property role="3u3nmv" value="6925272620197537532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E2" role="lGtFl">
                      <node concept="3u3nmq" id="Eb" role="cd27D">
                        <property role="3u3nmv" value="6925272620197537532" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_S" role="3cqZAp">
                    <node concept="2OqwBi" id="Ec" role="3clFbG">
                      <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                        <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                          <node concept="37vLTw" id="Ek" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="En" role="lGtFl">
                              <node concept="3u3nmq" id="Eo" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="El" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Ep" role="lGtFl">
                              <node concept="3u3nmq" id="Eq" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Em" role="lGtFl">
                            <node concept="3u3nmq" id="Er" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Ei" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Es" role="lGtFl">
                            <node concept="3u3nmq" id="Et" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ej" role="lGtFl">
                          <node concept="3u3nmq" id="Eu" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ef" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Ev" role="lGtFl">
                          <node concept="3u3nmq" id="Ew" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eg" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ed" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_T" role="3cqZAp">
                    <node concept="2OqwBi" id="Ez" role="3clFbG">
                      <node concept="2OqwBi" id="E_" role="2Oq$k0">
                        <node concept="2OqwBi" id="EC" role="2Oq$k0">
                          <node concept="37vLTw" id="EF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="EI" role="lGtFl">
                              <node concept="3u3nmq" id="EJ" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="EG" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="EK" role="lGtFl">
                              <node concept="3u3nmq" id="EL" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EH" role="lGtFl">
                            <node concept="3u3nmq" id="EM" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ED" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="EN" role="lGtFl">
                            <node concept="3u3nmq" id="EO" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EE" role="lGtFl">
                          <node concept="3u3nmq" id="EP" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EA" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="EQ" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EB" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E$" role="lGtFl">
                      <node concept="3u3nmq" id="ET" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_U" role="3cqZAp">
                    <node concept="2OqwBi" id="EU" role="3clFbG">
                      <node concept="37vLTw" id="EW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="EZ" role="lGtFl">
                          <node concept="3u3nmq" id="F0" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="F1" role="lGtFl">
                          <node concept="3u3nmq" id="F2" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EY" role="lGtFl">
                        <node concept="3u3nmq" id="F3" role="cd27D">
                          <property role="3u3nmv" value="6925272620197539390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EV" role="lGtFl">
                      <node concept="3u3nmq" id="F4" role="cd27D">
                        <property role="3u3nmv" value="6925272620197539390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_V" role="3cqZAp">
                    <node concept="2OqwBi" id="F5" role="3clFbG">
                      <node concept="37vLTw" id="F7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="Fa" role="lGtFl">
                          <node concept="3u3nmq" id="Fb" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Fc" role="37wK5m">
                          <property role="Xl_RC" value="max_value: 1023" />
                          <node concept="cd27G" id="Fe" role="lGtFl">
                            <node concept="3u3nmq" id="Ff" role="cd27D">
                              <property role="3u3nmv" value="6925272620197541181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fd" role="lGtFl">
                          <node concept="3u3nmq" id="Fg" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="F9" role="lGtFl">
                        <node concept="3u3nmq" id="Fh" role="cd27D">
                          <property role="3u3nmv" value="6925272620197541181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F6" role="lGtFl">
                      <node concept="3u3nmq" id="Fi" role="cd27D">
                        <property role="3u3nmv" value="6925272620197541181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_W" role="3cqZAp">
                    <node concept="2OqwBi" id="Fj" role="3clFbG">
                      <node concept="37vLTw" id="Fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="Fo" role="lGtFl">
                          <node concept="3u3nmq" id="Fp" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Fq" role="lGtFl">
                          <node concept="3u3nmq" id="Fr" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fn" role="lGtFl">
                        <node concept="3u3nmq" id="Fs" role="cd27D">
                          <property role="3u3nmv" value="6925272620197544148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fk" role="lGtFl">
                      <node concept="3u3nmq" id="Ft" role="cd27D">
                        <property role="3u3nmv" value="6925272620197544148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_X" role="3cqZAp">
                    <node concept="2OqwBi" id="Fu" role="3clFbG">
                      <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                        <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                          <node concept="37vLTw" id="FA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="FD" role="lGtFl">
                              <node concept="3u3nmq" id="FE" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="FB" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="FF" role="lGtFl">
                              <node concept="3u3nmq" id="FG" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FC" role="lGtFl">
                            <node concept="3u3nmq" id="FH" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="F$" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="FI" role="lGtFl">
                            <node concept="3u3nmq" id="FJ" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F_" role="lGtFl">
                          <node concept="3u3nmq" id="FK" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fx" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="FL" role="lGtFl">
                          <node concept="3u3nmq" id="FM" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fy" role="lGtFl">
                        <node concept="3u3nmq" id="FN" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fv" role="lGtFl">
                      <node concept="3u3nmq" id="FO" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_Y" role="3cqZAp">
                    <node concept="2OqwBi" id="FP" role="3clFbG">
                      <node concept="2OqwBi" id="FR" role="2Oq$k0">
                        <node concept="2OqwBi" id="FU" role="2Oq$k0">
                          <node concept="37vLTw" id="FX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="ctx" />
                            <node concept="cd27G" id="G0" role="lGtFl">
                              <node concept="3u3nmq" id="G1" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="FY" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="G2" role="lGtFl">
                              <node concept="3u3nmq" id="G3" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FZ" role="lGtFl">
                            <node concept="3u3nmq" id="G4" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="FV" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="G5" role="lGtFl">
                            <node concept="3u3nmq" id="G6" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FW" role="lGtFl">
                          <node concept="3u3nmq" id="G7" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FS" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="G8" role="lGtFl">
                          <node concept="3u3nmq" id="G9" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FT" role="lGtFl">
                        <node concept="3u3nmq" id="Ga" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FQ" role="lGtFl">
                      <node concept="3u3nmq" id="Gb" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_Z" role="lGtFl">
                    <node concept="3u3nmq" id="Gc" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766988" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="__" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Gd" role="1tU5fm">
                    <node concept="cd27G" id="Gf" role="lGtFl">
                      <node concept="3u3nmq" id="Gg" role="cd27D">
                        <property role="3u3nmv" value="6925272620195766990" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gh" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766989" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_A" role="lGtFl">
                  <node concept="3u3nmq" id="Gi" role="cd27D">
                    <property role="3u3nmv" value="6925272620195766987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_z" role="lGtFl">
                <node concept="3u3nmq" id="Gj" role="cd27D">
                  <property role="3u3nmv" value="6925272620195766985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_n" role="lGtFl">
              <node concept="3u3nmq" id="Gk" role="cd27D">
                <property role="3u3nmv" value="6925272620195755212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_k" role="lGtFl">
            <node concept="3u3nmq" id="Gl" role="cd27D">
              <property role="3u3nmv" value="6925272620195745447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gs" role="cd27D">
                  <property role="3u3nmv" value="6925272620196091572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Gt" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="6925272620196091572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gq" role="lGtFl">
              <node concept="3u3nmq" id="Gv" role="cd27D">
                <property role="3u3nmv" value="6925272620196091572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gn" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="6925272620196091572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="GA" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="6925272620197756811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="GC" role="lGtFl">
                <node concept="3u3nmq" id="GD" role="cd27D">
                  <property role="3u3nmv" value="6925272620197756811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G_" role="lGtFl">
              <node concept="3u3nmq" id="GE" role="cd27D">
                <property role="3u3nmv" value="6925272620197756811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gy" role="lGtFl">
            <node concept="3u3nmq" id="GF" role="cd27D">
              <property role="3u3nmv" value="6925272620197756811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="6925272620195835686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GN" role="37wK5m">
                <property role="Xl_RC" value="max_displayed_values: 30" />
                <node concept="cd27G" id="GP" role="lGtFl">
                  <node concept="3u3nmq" id="GQ" role="cd27D">
                    <property role="3u3nmv" value="6925272620195835686" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="GR" role="cd27D">
                  <property role="3u3nmv" value="6925272620195835686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GK" role="lGtFl">
              <node concept="3u3nmq" id="GS" role="cd27D">
                <property role="3u3nmv" value="6925272620195835686" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GH" role="lGtFl">
            <node concept="3u3nmq" id="GT" role="cd27D">
              <property role="3u3nmv" value="6925272620195835686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="GZ" role="lGtFl">
                <node concept="3u3nmq" id="H0" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="H1" role="lGtFl">
                <node concept="3u3nmq" id="H2" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GY" role="lGtFl">
              <node concept="3u3nmq" id="H3" role="cd27D">
                <property role="3u3nmv" value="6925272620195847832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GV" role="lGtFl">
            <node concept="3u3nmq" id="H4" role="cd27D">
              <property role="3u3nmv" value="6925272620195847832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Hc" role="lGtFl">
                <node concept="3u3nmq" id="Hd" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="He" role="cd27D">
                <property role="3u3nmv" value="6925272620197059148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H6" role="lGtFl">
            <node concept="3u3nmq" id="Hf" role="cd27D">
              <property role="3u3nmv" value="6925272620197059148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Hn" role="lGtFl">
                <node concept="3u3nmq" id="Ho" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hk" role="lGtFl">
              <node concept="3u3nmq" id="Hp" role="cd27D">
                <property role="3u3nmv" value="6925272620196097539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hh" role="lGtFl">
            <node concept="3u3nmq" id="Hq" role="cd27D">
              <property role="3u3nmv" value="6925272620196097539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="Hw" role="lGtFl">
                <node concept="3u3nmq" id="Hx" role="cd27D">
                  <property role="3u3nmv" value="6925272620195841689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hy" role="37wK5m">
                <property role="Xl_RC" value="display_state: true" />
                <node concept="cd27G" id="H$" role="lGtFl">
                  <node concept="3u3nmq" id="H_" role="cd27D">
                    <property role="3u3nmv" value="6925272620195841689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hz" role="lGtFl">
                <node concept="3u3nmq" id="HA" role="cd27D">
                  <property role="3u3nmv" value="6925272620195841689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hv" role="lGtFl">
              <node concept="3u3nmq" id="HB" role="cd27D">
                <property role="3u3nmv" value="6925272620195841689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hs" role="lGtFl">
            <node concept="3u3nmq" id="HC" role="cd27D">
              <property role="3u3nmv" value="6925272620195841689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="HI" role="lGtFl">
                <node concept="3u3nmq" id="HJ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="HK" role="lGtFl">
                <node concept="3u3nmq" id="HL" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HH" role="lGtFl">
              <node concept="3u3nmq" id="HM" role="cd27D">
                <property role="3u3nmv" value="6925272620195847789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HE" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="6925272620195847789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="HT" role="lGtFl">
                <node concept="3u3nmq" id="HU" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="HV" role="lGtFl">
                <node concept="3u3nmq" id="HW" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HS" role="lGtFl">
              <node concept="3u3nmq" id="HX" role="cd27D">
                <property role="3u3nmv" value="6925272620197059193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HP" role="lGtFl">
            <node concept="3u3nmq" id="HY" role="cd27D">
              <property role="3u3nmv" value="6925272620197059193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="I4" role="lGtFl">
                <node concept="3u3nmq" id="I5" role="cd27D">
                  <property role="3u3nmv" value="6925272620196103647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="I6" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="6925272620196103647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I3" role="lGtFl">
              <node concept="3u3nmq" id="I8" role="cd27D">
                <property role="3u3nmv" value="6925272620196103647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I0" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="6925272620196103647" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="If" role="lGtFl">
                <node concept="3u3nmq" id="Ig" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ih" role="37wK5m">
                <property role="Xl_RC" value="display_mode: true" />
                <node concept="cd27G" id="Ij" role="lGtFl">
                  <node concept="3u3nmq" id="Ik" role="cd27D">
                    <property role="3u3nmv" value="6925272620195847651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Il" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ie" role="lGtFl">
              <node concept="3u3nmq" id="Im" role="cd27D">
                <property role="3u3nmv" value="6925272620195847651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="In" role="cd27D">
              <property role="3u3nmv" value="6925272620195847651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="It" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="6925272620197766021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="6925272620197766021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Is" role="lGtFl">
              <node concept="3u3nmq" id="Ix" role="cd27D">
                <property role="3u3nmv" value="6925272620197766021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ip" role="lGtFl">
            <node concept="3u3nmq" id="Iy" role="cd27D">
              <property role="3u3nmv" value="6925272620197766021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="IC" role="lGtFl">
                <node concept="3u3nmq" id="ID" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="IE" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="IG" role="lGtFl">
                  <node concept="3u3nmq" id="IH" role="cd27D">
                    <property role="3u3nmv" value="6925272620197772126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IF" role="lGtFl">
                <node concept="3u3nmq" id="II" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IB" role="lGtFl">
              <node concept="3u3nmq" id="IJ" role="cd27D">
                <property role="3u3nmv" value="6925272620197772126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I$" role="lGtFl">
            <node concept="3u3nmq" id="IK" role="cd27D">
              <property role="3u3nmv" value="6925272620197772126" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n" role="3cqZAp">
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IM" role="cd27D">
              <property role="3u3nmv" value="6925272620197763003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="IN" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="IQ" role="lGtFl">
            <node concept="3u3nmq" id="IR" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IP" role="lGtFl">
          <node concept="3u3nmq" id="IS" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IT" role="lGtFl">
          <node concept="3u3nmq" id="IU" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="IV" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4w" role="lGtFl">
      <node concept="3u3nmq" id="IW" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="IY" role="1B3o_S">
      <node concept="cd27G" id="J2" role="lGtFl">
        <node concept="3u3nmq" id="J3" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="J4" role="lGtFl">
        <node concept="3u3nmq" id="J5" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="J6" role="3clF45">
        <node concept="cd27G" id="Jc" role="lGtFl">
          <node concept="3u3nmq" id="Jd" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S">
        <node concept="cd27G" id="Je" role="lGtFl">
          <node concept="3u3nmq" id="Jf" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J8" role="3clF47">
        <node concept="3cpWs8" id="Jg" role="3cqZAp">
          <node concept="3cpWsn" id="Jn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Jp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Js" role="lGtFl">
                <node concept="3u3nmq" id="Jt" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jq" role="33vP2m">
              <node concept="1pGfFk" id="Ju" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Jw" role="37wK5m">
                  <ref role="3cqZAo" node="J9" resolve="ctx" />
                  <node concept="cd27G" id="Jy" role="lGtFl">
                    <node concept="3u3nmq" id="Jz" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jx" role="lGtFl">
                  <node concept="3u3nmq" id="J$" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="J_" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jr" role="lGtFl">
              <node concept="3u3nmq" id="JA" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jo" role="lGtFl">
            <node concept="3u3nmq" id="JB" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="Jn" resolve="tgs" />
              <node concept="cd27G" id="JH" role="lGtFl">
                <node concept="3u3nmq" id="JI" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JJ" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="JM" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JK" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JG" role="lGtFl">
              <node concept="3u3nmq" id="JO" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JD" role="lGtFl">
            <node concept="3u3nmq" id="JP" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Jn" resolve="tgs" />
              <node concept="cd27G" id="JV" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="JX" role="37wK5m">
                <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                  <node concept="37vLTw" id="K2" role="2Oq$k0">
                    <ref role="3cqZAo" node="J9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="K3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="K4" role="lGtFl">
                    <node concept="3u3nmq" id="K5" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="K0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="K6" role="lGtFl">
                    <node concept="3u3nmq" id="K7" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K1" role="lGtFl">
                  <node concept="3u3nmq" id="K8" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JY" role="lGtFl">
                <node concept="3u3nmq" id="K9" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JU" role="lGtFl">
              <node concept="3u3nmq" id="Ka" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JR" role="lGtFl">
            <node concept="3u3nmq" id="Kb" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="Jn" resolve="tgs" />
              <node concept="cd27G" id="Kh" role="lGtFl">
                <node concept="3u3nmq" id="Ki" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Kj" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="Kl" role="lGtFl">
                  <node concept="3u3nmq" id="Km" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kk" role="lGtFl">
                <node concept="3u3nmq" id="Kn" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kg" role="lGtFl">
              <node concept="3u3nmq" id="Ko" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kd" role="lGtFl">
            <node concept="3u3nmq" id="Kp" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="Jn" resolve="tgs" />
              <node concept="cd27G" id="Kv" role="lGtFl">
                <node concept="3u3nmq" id="Kw" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="Kx" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="Kz" role="37wK5m">
                  <node concept="2OqwBi" id="K_" role="2Oq$k0">
                    <node concept="37vLTw" id="KC" role="2Oq$k0">
                      <ref role="3cqZAo" node="J9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="KD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="KE" role="lGtFl">
                      <node concept="3u3nmq" id="KF" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="KA" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="KG" role="lGtFl">
                      <node concept="3u3nmq" id="KH" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KB" role="lGtFl">
                    <node concept="3u3nmq" id="KI" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K$" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ky" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ku" role="lGtFl">
              <node concept="3u3nmq" id="KL" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kr" role="lGtFl">
            <node concept="3u3nmq" id="KM" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="Jn" resolve="tgs" />
              <node concept="cd27G" id="KS" role="lGtFl">
                <node concept="3u3nmq" id="KT" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="KW" role="lGtFl">
                  <node concept="3u3nmq" id="KX" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="KY" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KR" role="lGtFl">
              <node concept="3u3nmq" id="KZ" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="L0" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jm" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="L2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="L4" role="lGtFl">
            <node concept="3u3nmq" id="L5" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="L6" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L7" role="lGtFl">
          <node concept="3u3nmq" id="L8" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jb" role="lGtFl">
        <node concept="3u3nmq" id="L9" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J1" role="lGtFl">
      <node concept="3u3nmq" id="La" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalSensor_TextGen" />
    <node concept="3Tm1VV" id="Lc" role="1B3o_S">
      <node concept="cd27G" id="Lg" role="lGtFl">
        <node concept="3u3nmq" id="Lh" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ld" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Li" role="lGtFl">
        <node concept="3u3nmq" id="Lj" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Le" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Lk" role="3clF45">
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Lr" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ll" role="1B3o_S">
        <node concept="cd27G" id="Ls" role="lGtFl">
          <node concept="3u3nmq" id="Lt" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lm" role="3clF47">
        <node concept="3cpWs8" id="Lu" role="3cqZAp">
          <node concept="3cpWsn" id="L_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="LE" role="lGtFl">
                <node concept="3u3nmq" id="LF" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LC" role="33vP2m">
              <node concept="1pGfFk" id="LG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LI" role="37wK5m">
                  <ref role="3cqZAo" node="Ln" resolve="ctx" />
                  <node concept="cd27G" id="LK" role="lGtFl">
                    <node concept="3u3nmq" id="LL" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LJ" role="lGtFl">
                  <node concept="3u3nmq" id="LM" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LH" role="lGtFl">
                <node concept="3u3nmq" id="LN" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LD" role="lGtFl">
              <node concept="3u3nmq" id="LO" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LA" role="lGtFl">
            <node concept="3u3nmq" id="LP" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="tgs" />
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="LW" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="LZ" role="lGtFl">
                  <node concept="3u3nmq" id="M0" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LY" role="lGtFl">
                <node concept="3u3nmq" id="M1" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LU" role="lGtFl">
              <node concept="3u3nmq" id="M2" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="M3" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="tgs" />
              <node concept="cd27G" id="M9" role="lGtFl">
                <node concept="3u3nmq" id="Ma" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Mb" role="37wK5m">
                <node concept="2OqwBi" id="Md" role="2Oq$k0">
                  <node concept="37vLTw" id="Mg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ln" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Mh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Mi" role="lGtFl">
                    <node concept="3u3nmq" id="Mj" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Me" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Mk" role="lGtFl">
                    <node concept="3u3nmq" id="Ml" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mf" role="lGtFl">
                  <node concept="3u3nmq" id="Mm" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mc" role="lGtFl">
                <node concept="3u3nmq" id="Mn" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M8" role="lGtFl">
              <node concept="3u3nmq" id="Mo" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M5" role="lGtFl">
            <node concept="3u3nmq" id="Mp" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="tgs" />
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="Mz" role="lGtFl">
                  <node concept="3u3nmq" id="M$" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="M_" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mu" role="lGtFl">
              <node concept="3u3nmq" id="MA" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mr" role="lGtFl">
            <node concept="3u3nmq" id="MB" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="tgs" />
              <node concept="cd27G" id="MH" role="lGtFl">
                <node concept="3u3nmq" id="MI" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="MJ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="ML" role="37wK5m">
                  <node concept="2OqwBi" id="MN" role="2Oq$k0">
                    <node concept="37vLTw" id="MQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ln" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="MR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="MS" role="lGtFl">
                      <node concept="3u3nmq" id="MT" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="MO" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="MU" role="lGtFl">
                      <node concept="3u3nmq" id="MV" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MP" role="lGtFl">
                    <node concept="3u3nmq" id="MW" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MM" role="lGtFl">
                  <node concept="3u3nmq" id="MX" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MK" role="lGtFl">
                <node concept="3u3nmq" id="MY" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MG" role="lGtFl">
              <node concept="3u3nmq" id="MZ" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="N0" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="tgs" />
              <node concept="cd27G" id="N6" role="lGtFl">
                <node concept="3u3nmq" id="N7" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="N8" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Na" role="lGtFl">
                  <node concept="3u3nmq" id="Nb" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N9" role="lGtFl">
                <node concept="3u3nmq" id="Nc" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N5" role="lGtFl">
              <node concept="3u3nmq" id="Nd" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N2" role="lGtFl">
            <node concept="3u3nmq" id="Ne" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L$" role="lGtFl">
          <node concept="3u3nmq" id="Nf" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ln" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ng" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ni" role="lGtFl">
            <node concept="3u3nmq" id="Nj" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nh" role="lGtFl">
          <node concept="3u3nmq" id="Nk" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Nl" role="lGtFl">
          <node concept="3u3nmq" id="Nm" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lp" role="lGtFl">
        <node concept="3u3nmq" id="Nn" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lf" role="lGtFl">
      <node concept="3u3nmq" id="No" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Np">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Equals_TextGen" />
    <node concept="3Tm1VV" id="Nq" role="1B3o_S">
      <node concept="cd27G" id="Nu" role="lGtFl">
        <node concept="3u3nmq" id="Nv" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Nr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Nw" role="lGtFl">
        <node concept="3u3nmq" id="Nx" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ns" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ny" role="3clF45">
        <node concept="cd27G" id="NC" role="lGtFl">
          <node concept="3u3nmq" id="ND" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nz" role="1B3o_S">
        <node concept="cd27G" id="NE" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3cpWs8" id="NG" role="3cqZAp">
          <node concept="3cpWsn" id="NN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="NP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="NS" role="lGtFl">
                <node concept="3u3nmq" id="NT" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NQ" role="33vP2m">
              <node concept="1pGfFk" id="NU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="NW" role="37wK5m">
                  <ref role="3cqZAo" node="N_" resolve="ctx" />
                  <node concept="cd27G" id="NY" role="lGtFl">
                    <node concept="3u3nmq" id="NZ" role="cd27D">
                      <property role="3u3nmv" value="8077228946876651256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NX" role="lGtFl">
                  <node concept="3u3nmq" id="O0" role="cd27D">
                    <property role="3u3nmv" value="8077228946876651256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NV" role="lGtFl">
                <node concept="3u3nmq" id="O1" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NR" role="lGtFl">
              <node concept="3u3nmq" id="O2" role="cd27D">
                <property role="3u3nmv" value="8077228946876651256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NO" role="lGtFl">
            <node concept="3u3nmq" id="O3" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="tgs" />
              <node concept="cd27G" id="O9" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="259496194772636471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ob" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="Od" role="lGtFl">
                  <node concept="3u3nmq" id="Oe" role="cd27D">
                    <property role="3u3nmv" value="259496194772636471" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oc" role="lGtFl">
                <node concept="3u3nmq" id="Of" role="cd27D">
                  <property role="3u3nmv" value="259496194772636471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O8" role="lGtFl">
              <node concept="3u3nmq" id="Og" role="cd27D">
                <property role="3u3nmv" value="259496194772636471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O5" role="lGtFl">
            <node concept="3u3nmq" id="Oh" role="cd27D">
              <property role="3u3nmv" value="259496194772636471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="tgs" />
              <node concept="cd27G" id="On" role="lGtFl">
                <node concept="3u3nmq" id="Oo" role="cd27D">
                  <property role="3u3nmv" value="259496194772636472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Op" role="37wK5m">
                <node concept="2OqwBi" id="Or" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                    <node concept="37vLTw" id="Ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="N_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Oy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Oz" role="lGtFl">
                      <node concept="3u3nmq" id="O$" role="cd27D">
                        <property role="3u3nmv" value="259496194772636475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ov" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                    <node concept="cd27G" id="O_" role="lGtFl">
                      <node concept="3u3nmq" id="OA" role="cd27D">
                        <property role="3u3nmv" value="259496194772636476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ow" role="lGtFl">
                    <node concept="3u3nmq" id="OB" role="cd27D">
                      <property role="3u3nmv" value="259496194772636474" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Os" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="OC" role="lGtFl">
                    <node concept="3u3nmq" id="OD" role="cd27D">
                      <property role="3u3nmv" value="259496194774743026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ot" role="lGtFl">
                  <node concept="3u3nmq" id="OE" role="cd27D">
                    <property role="3u3nmv" value="259496194772636473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oq" role="lGtFl">
                <node concept="3u3nmq" id="OF" role="cd27D">
                  <property role="3u3nmv" value="259496194772636472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Om" role="lGtFl">
              <node concept="3u3nmq" id="OG" role="cd27D">
                <property role="3u3nmv" value="259496194772636472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oj" role="lGtFl">
            <node concept="3u3nmq" id="OH" role="cd27D">
              <property role="3u3nmv" value="259496194772636472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="tgs" />
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="OO" role="cd27D">
                  <property role="3u3nmv" value="259496194772636478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="OR" role="lGtFl">
                  <node concept="3u3nmq" id="OS" role="cd27D">
                    <property role="3u3nmv" value="259496194772636478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OQ" role="lGtFl">
                <node concept="3u3nmq" id="OT" role="cd27D">
                  <property role="3u3nmv" value="259496194772636478" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OM" role="lGtFl">
              <node concept="3u3nmq" id="OU" role="cd27D">
                <property role="3u3nmv" value="259496194772636478" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OJ" role="lGtFl">
            <node concept="3u3nmq" id="OV" role="cd27D">
              <property role="3u3nmv" value="259496194772636478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="tgs" />
              <node concept="cd27G" id="P1" role="lGtFl">
                <node concept="3u3nmq" id="P2" role="cd27D">
                  <property role="3u3nmv" value="259496194772636479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="P3" role="37wK5m">
                <node concept="2OqwBi" id="P5" role="2Oq$k0">
                  <node concept="37vLTw" id="P8" role="2Oq$k0">
                    <ref role="3cqZAo" node="N_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="P9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pb" role="cd27D">
                      <property role="3u3nmv" value="259496194772636481" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="P6" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                  <node concept="cd27G" id="Pc" role="lGtFl">
                    <node concept="3u3nmq" id="Pd" role="cd27D">
                      <property role="3u3nmv" value="259496194772636482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P7" role="lGtFl">
                  <node concept="3u3nmq" id="Pe" role="cd27D">
                    <property role="3u3nmv" value="259496194772636480" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P4" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="259496194772636479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P0" role="lGtFl">
              <node concept="3u3nmq" id="Pg" role="cd27D">
                <property role="3u3nmv" value="259496194772636479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OX" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="259496194772636479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="NN" resolve="tgs" />
              <node concept="cd27G" id="Pn" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="259496194772636483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; guard" />
                <node concept="cd27G" id="Pr" role="lGtFl">
                  <node concept="3u3nmq" id="Ps" role="cd27D">
                    <property role="3u3nmv" value="259496194772636483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Pt" role="cd27D">
                  <property role="3u3nmv" value="259496194772636483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="Pu" role="cd27D">
                <property role="3u3nmv" value="259496194772636483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Pv" role="cd27D">
              <property role="3u3nmv" value="259496194772636483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NM" role="lGtFl">
          <node concept="3u3nmq" id="Pw" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Px" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Pz" role="lGtFl">
            <node concept="3u3nmq" id="P$" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Py" role="lGtFl">
          <node concept="3u3nmq" id="P_" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PA" role="lGtFl">
          <node concept="3u3nmq" id="PB" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NB" role="lGtFl">
        <node concept="3u3nmq" id="PC" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Nt" role="lGtFl">
      <node concept="3u3nmq" id="PD" role="cd27D">
        <property role="3u3nmv" value="8077228946876651256" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="PE">
    <node concept="39e2AJ" id="PF" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="PK" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="PL" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="PN" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="PO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="PP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="PM" role="39e2AY">
          <ref role="39e2AS" node="1B4" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PG" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="PQ" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="PR" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="PT" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="PU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="PV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="PS" role="39e2AY">
          <ref role="39e2AS" node="1B3" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PH" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="PW" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="PY" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="Q0" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="Q1" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="Q2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="PZ" role="39e2AY">
          <ref role="39e2AS" node="VU" resolve="MelodySetup" />
        </node>
      </node>
      <node concept="39e2AG" id="PX" role="39e3Y0">
        <ref role="39e2AK" to="omlq:4V9BsOq_eJA" resolve="TransitionHelper" />
        <node concept="385nmt" id="Q3" role="385vvn">
          <property role="385vuF" value="TransitionHelper" />
          <node concept="2$VJBW" id="Q5" role="385v07">
            <property role="2$VJBR" value="5677242309517044710" />
            <node concept="2x4n5u" id="Q6" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="Q7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q4" role="39e2AY">
          <ref role="39e2AS" node="1E5" resolve="TransitionHelper" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PI" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="Q8" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="Qo" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="Qq" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="Qr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Qs" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Q9" role="39e3Y0">
        <ref role="39e2AK" to="omlq:4V9BsOqyBUa" resolve="AnalogSensor_TextGen" />
        <node concept="385nmt" id="Qt" role="385vvn">
          <property role="385vuF" value="AnalogSensor_TextGen" />
          <node concept="2$VJBW" id="Qv" role="385v07">
            <property role="2$VJBR" value="5677242309516361354" />
            <node concept="2x4n5u" id="Qw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Qx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qu" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="AnalogSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qa" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="Qy" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="Q$" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="Q_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="QA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qz" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qb" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="QB" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="QD" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="QE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="QF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QC" role="39e2AY">
          <ref role="39e2AS" node="IX" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qc" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="DigitalSensor_TextGen" />
        <node concept="385nmt" id="QG" role="385vvn">
          <property role="385vuF" value="DigitalSensor_TextGen" />
          <node concept="2$VJBW" id="QI" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="QJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="QK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QH" role="39e2AY">
          <ref role="39e2AS" node="Lb" resolve="DigitalSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qd" role="39e3Y0">
        <ref role="39e2AK" to="omlq:70o5eU$5trS" resolve="Equals_TextGen" />
        <node concept="385nmt" id="QL" role="385vvn">
          <property role="385vuF" value="Equals_TextGen" />
          <node concept="2$VJBW" id="QN" role="385v07">
            <property role="2$VJBR" value="8077228946876651256" />
            <node concept="2x4n5u" id="QO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="QP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QM" role="39e2AY">
          <ref role="39e2AS" node="Np" resolve="Equals_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qe" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1NPX" resolve="GreaterThan_TextGen" />
        <node concept="385nmt" id="QQ" role="385vvn">
          <property role="385vuF" value="GreaterThan_TextGen" />
          <node concept="2$VJBW" id="QS" role="385v07">
            <property role="2$VJBR" value="1445630622441094525" />
            <node concept="2x4n5u" id="QT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="QU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QR" role="39e2AY">
          <ref role="39e2AS" node="RE" resolve="GreaterThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qf" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1VrU" resolve="LowerThan_TextGen" />
        <node concept="385nmt" id="QV" role="385vvn">
          <property role="385vuF" value="LowerThan_TextGen" />
          <node concept="2$VJBW" id="QX" role="385v07">
            <property role="2$VJBR" value="1445630622441125626" />
            <node concept="2x4n5u" id="QY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="QZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QW" role="39e2AY">
          <ref role="39e2AS" node="TM" resolve="LowerThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qg" role="39e3Y0">
        <ref role="39e2AK" to="omlq:Bk0Dl7m$Kq" resolve="Melody_TextGen" />
        <node concept="385nmt" id="R0" role="385vvn">
          <property role="385vuF" value="Melody_TextGen" />
          <node concept="2$VJBW" id="R2" role="385v07">
            <property role="2$VJBR" value="708193881574493210" />
            <node concept="2x4n5u" id="R3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="R4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R1" role="39e2AY">
          <ref role="39e2AS" node="Z$" resolve="Melody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qh" role="39e3Y0">
        <ref role="39e2AK" to="omlq:4V9BsOq_gBe" resolve="ModeTransition_TextGen" />
        <node concept="385nmt" id="R5" role="385vvn">
          <property role="385vuF" value="ModeTransition_TextGen" />
          <node concept="2$VJBW" id="R7" role="385v07">
            <property role="2$VJBR" value="5677242309517052366" />
            <node concept="2x4n5u" id="R8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="R9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R6" role="39e2AY">
          <ref role="39e2AS" node="18t" resolve="ModeTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qi" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="Ra" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="Rc" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="Rd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Re" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rb" role="39e2AY">
          <ref role="39e2AS" node="19P" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qj" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="Rf" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="Rh" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="Ri" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Rj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rg" role="39e2AY">
          <ref role="39e2AS" node="1hx" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qk" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="Rk" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="Rm" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="Rn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ro" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rl" role="39e2AY">
          <ref role="39e2AS" node="1kE" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ql" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="StateTransition_TextGen" />
        <node concept="385nmt" id="Rp" role="385vvn">
          <property role="385vuF" value="StateTransition_TextGen" />
          <node concept="2$VJBW" id="Rr" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="Rs" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Rt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rq" role="39e2AY">
          <ref role="39e2AS" node="1n7" resolve="StateTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qm" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="Ru" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="Rw" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="Rx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ry" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rv" role="39e2AY">
          <ref role="39e2AS" node="1op" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Qn" role="39e3Y0">
        <ref role="39e2AK" to="omlq:404QHBUxPVz" resolve="Watch_TextGen" />
        <node concept="385nmt" id="Rz" role="385vvn">
          <property role="385vuF" value="Watch_TextGen" />
          <node concept="2$VJBW" id="R_" role="385v07">
            <property role="2$VJBR" value="4613052548080164579" />
            <node concept="2x4n5u" id="RA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="RB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R$" role="39e2AY">
          <ref role="39e2AS" node="1Ly" resolve="Watch_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PJ" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="RC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="RD" role="39e2AY">
          <ref role="39e2AS" node="1AW" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThan_TextGen" />
    <node concept="3Tm1VV" id="RF" role="1B3o_S">
      <node concept="cd27G" id="RJ" role="lGtFl">
        <node concept="3u3nmq" id="RK" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="RL" role="lGtFl">
        <node concept="3u3nmq" id="RM" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="RN" role="3clF45">
        <node concept="cd27G" id="RT" role="lGtFl">
          <node concept="3u3nmq" id="RU" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RO" role="1B3o_S">
        <node concept="cd27G" id="RV" role="lGtFl">
          <node concept="3u3nmq" id="RW" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RP" role="3clF47">
        <node concept="3cpWs8" id="RX" role="3cqZAp">
          <node concept="3cpWsn" id="S3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="S5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="S8" role="lGtFl">
                <node concept="3u3nmq" id="S9" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="S6" role="33vP2m">
              <node concept="1pGfFk" id="Sa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Sc" role="37wK5m">
                  <ref role="3cqZAo" node="RQ" resolve="ctx" />
                  <node concept="cd27G" id="Se" role="lGtFl">
                    <node concept="3u3nmq" id="Sf" role="cd27D">
                      <property role="3u3nmv" value="1445630622441094525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sd" role="lGtFl">
                  <node concept="3u3nmq" id="Sg" role="cd27D">
                    <property role="3u3nmv" value="1445630622441094525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sb" role="lGtFl">
                <node concept="3u3nmq" id="Sh" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S7" role="lGtFl">
              <node concept="3u3nmq" id="Si" role="cd27D">
                <property role="3u3nmv" value="1445630622441094525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S4" role="lGtFl">
            <node concept="3u3nmq" id="Sj" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="S3" resolve="tgs" />
              <node concept="cd27G" id="Sp" role="lGtFl">
                <node concept="3u3nmq" id="Sq" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Sr" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="St" role="lGtFl">
                  <node concept="3u3nmq" id="Su" role="cd27D">
                    <property role="3u3nmv" value="259496194772851710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ss" role="lGtFl">
                <node concept="3u3nmq" id="Sv" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="So" role="lGtFl">
              <node concept="3u3nmq" id="Sw" role="cd27D">
                <property role="3u3nmv" value="259496194772851710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sl" role="lGtFl">
            <node concept="3u3nmq" id="Sx" role="cd27D">
              <property role="3u3nmv" value="259496194772851710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="S3" resolve="tgs" />
              <node concept="cd27G" id="SB" role="lGtFl">
                <node concept="3u3nmq" id="SC" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="SD" role="37wK5m">
                <node concept="2OqwBi" id="SF" role="2Oq$k0">
                  <node concept="2OqwBi" id="SI" role="2Oq$k0">
                    <node concept="37vLTw" id="SL" role="2Oq$k0">
                      <ref role="3cqZAo" node="RQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="SM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="SN" role="lGtFl">
                      <node concept="3u3nmq" id="SO" role="cd27D">
                        <property role="3u3nmv" value="1445630622441094747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="SJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="SP" role="lGtFl">
                      <node concept="3u3nmq" id="SQ" role="cd27D">
                        <property role="3u3nmv" value="259496194770518061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SK" role="lGtFl">
                    <node concept="3u3nmq" id="SR" role="cd27D">
                      <property role="3u3nmv" value="8077228946879042623" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="SG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="SS" role="lGtFl">
                    <node concept="3u3nmq" id="ST" role="cd27D">
                      <property role="3u3nmv" value="259496194772849837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SH" role="lGtFl">
                  <node concept="3u3nmq" id="SU" role="cd27D">
                    <property role="3u3nmv" value="259496194772848813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SE" role="lGtFl">
                <node concept="3u3nmq" id="SV" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SA" role="lGtFl">
              <node concept="3u3nmq" id="SW" role="cd27D">
                <property role="3u3nmv" value="1445630622441094678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="SX" role="cd27D">
              <property role="3u3nmv" value="1445630622441094678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="S3" resolve="tgs" />
              <node concept="cd27G" id="T3" role="lGtFl">
                <node concept="3u3nmq" id="T4" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="T5" role="37wK5m">
                <property role="Xl_RC" value=") &gt; " />
                <node concept="cd27G" id="T7" role="lGtFl">
                  <node concept="3u3nmq" id="T8" role="cd27D">
                    <property role="3u3nmv" value="1445630622441098032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T6" role="lGtFl">
                <node concept="3u3nmq" id="T9" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T2" role="lGtFl">
              <node concept="3u3nmq" id="Ta" role="cd27D">
                <property role="3u3nmv" value="1445630622441098032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SZ" role="lGtFl">
            <node concept="3u3nmq" id="Tb" role="cd27D">
              <property role="3u3nmv" value="1445630622441098032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="S3" resolve="tgs" />
              <node concept="cd27G" id="Th" role="lGtFl">
                <node concept="3u3nmq" id="Ti" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Tj" role="37wK5m">
                <node concept="Xl_RD" id="Tl" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="To" role="lGtFl">
                    <node concept="3u3nmq" id="Tp" role="cd27D">
                      <property role="3u3nmv" value="1445630622441107407" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Tm" role="3uHU7B">
                  <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                    <node concept="37vLTw" id="Tt" role="2Oq$k0">
                      <ref role="3cqZAo" node="RQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Tu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Tv" role="lGtFl">
                      <node concept="3u3nmq" id="Tw" role="cd27D">
                        <property role="3u3nmv" value="1445630622441099121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Tr" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="Tx" role="lGtFl">
                      <node concept="3u3nmq" id="Ty" role="cd27D">
                        <property role="3u3nmv" value="259496194770520191" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ts" role="lGtFl">
                    <node concept="3u3nmq" id="Tz" role="cd27D">
                      <property role="3u3nmv" value="1445630622441099743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tn" role="lGtFl">
                  <node concept="3u3nmq" id="T$" role="cd27D">
                    <property role="3u3nmv" value="1445630622441107401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tk" role="lGtFl">
                <node concept="3u3nmq" id="T_" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tg" role="lGtFl">
              <node concept="3u3nmq" id="TA" role="cd27D">
                <property role="3u3nmv" value="1445630622441098739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Td" role="lGtFl">
            <node concept="3u3nmq" id="TB" role="cd27D">
              <property role="3u3nmv" value="1445630622441098739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S2" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TF" role="lGtFl">
            <node concept="3u3nmq" id="TG" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TE" role="lGtFl">
          <node concept="3u3nmq" id="TH" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TI" role="lGtFl">
          <node concept="3u3nmq" id="TJ" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RS" role="lGtFl">
        <node concept="3u3nmq" id="TK" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RI" role="lGtFl">
      <node concept="3u3nmq" id="TL" role="cd27D">
        <property role="3u3nmv" value="1445630622441094525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LowerThan_TextGen" />
    <node concept="3Tm1VV" id="TN" role="1B3o_S">
      <node concept="cd27G" id="TR" role="lGtFl">
        <node concept="3u3nmq" id="TS" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="TT" role="lGtFl">
        <node concept="3u3nmq" id="TU" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="TV" role="3clF45">
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="U2" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TW" role="1B3o_S">
        <node concept="cd27G" id="U3" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TX" role="3clF47">
        <node concept="3cpWs8" id="U5" role="3cqZAp">
          <node concept="3cpWsn" id="Ub" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ud" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ug" role="lGtFl">
                <node concept="3u3nmq" id="Uh" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ue" role="33vP2m">
              <node concept="1pGfFk" id="Ui" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Uk" role="37wK5m">
                  <ref role="3cqZAo" node="TY" resolve="ctx" />
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="1445630622441125626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ul" role="lGtFl">
                  <node concept="3u3nmq" id="Uo" role="cd27D">
                    <property role="3u3nmv" value="1445630622441125626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uj" role="lGtFl">
                <node concept="3u3nmq" id="Up" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uf" role="lGtFl">
              <node concept="3u3nmq" id="Uq" role="cd27D">
                <property role="3u3nmv" value="1445630622441125626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ur" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="tgs" />
              <node concept="cd27G" id="Ux" role="lGtFl">
                <node concept="3u3nmq" id="Uy" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="U_" role="lGtFl">
                  <node concept="3u3nmq" id="UA" role="cd27D">
                    <property role="3u3nmv" value="259496194772859671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U$" role="lGtFl">
                <node concept="3u3nmq" id="UB" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="UC" role="cd27D">
                <property role="3u3nmv" value="259496194772859671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ut" role="lGtFl">
            <node concept="3u3nmq" id="UD" role="cd27D">
              <property role="3u3nmv" value="259496194772859671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="tgs" />
              <node concept="cd27G" id="UJ" role="lGtFl">
                <node concept="3u3nmq" id="UK" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="UL" role="37wK5m">
                <node concept="2OqwBi" id="UN" role="2Oq$k0">
                  <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                    <node concept="37vLTw" id="UT" role="2Oq$k0">
                      <ref role="3cqZAo" node="TY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="UU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="UV" role="lGtFl">
                      <node concept="3u3nmq" id="UW" role="cd27D">
                        <property role="3u3nmv" value="259496194770521596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="UR" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="UX" role="lGtFl">
                      <node concept="3u3nmq" id="UY" role="cd27D">
                        <property role="3u3nmv" value="259496194770521597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="US" role="lGtFl">
                    <node concept="3u3nmq" id="UZ" role="cd27D">
                      <property role="3u3nmv" value="259496194770521595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="V0" role="lGtFl">
                    <node concept="3u3nmq" id="V1" role="cd27D">
                      <property role="3u3nmv" value="259496194772865897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UP" role="lGtFl">
                  <node concept="3u3nmq" id="V2" role="cd27D">
                    <property role="3u3nmv" value="259496194772864873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UM" role="lGtFl">
                <node concept="3u3nmq" id="V3" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UI" role="lGtFl">
              <node concept="3u3nmq" id="V4" role="cd27D">
                <property role="3u3nmv" value="259496194770521594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UF" role="lGtFl">
            <node concept="3u3nmq" id="V5" role="cd27D">
              <property role="3u3nmv" value="259496194770521594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="tgs" />
              <node concept="cd27G" id="Vb" role="lGtFl">
                <node concept="3u3nmq" id="Vc" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Vd" role="37wK5m">
                <property role="Xl_RC" value=") &lt; " />
                <node concept="cd27G" id="Vf" role="lGtFl">
                  <node concept="3u3nmq" id="Vg" role="cd27D">
                    <property role="3u3nmv" value="259496194770521598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ve" role="lGtFl">
                <node concept="3u3nmq" id="Vh" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Va" role="lGtFl">
              <node concept="3u3nmq" id="Vi" role="cd27D">
                <property role="3u3nmv" value="259496194770521598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V7" role="lGtFl">
            <node concept="3u3nmq" id="Vj" role="cd27D">
              <property role="3u3nmv" value="259496194770521598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <node concept="37vLTw" id="Vm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="tgs" />
              <node concept="cd27G" id="Vp" role="lGtFl">
                <node concept="3u3nmq" id="Vq" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Vr" role="37wK5m">
                <node concept="Xl_RD" id="Vt" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="Vw" role="lGtFl">
                    <node concept="3u3nmq" id="Vx" role="cd27D">
                      <property role="3u3nmv" value="259496194770521601" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Vu" role="3uHU7B">
                  <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                    <node concept="37vLTw" id="V_" role="2Oq$k0">
                      <ref role="3cqZAo" node="TY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="VA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="VB" role="lGtFl">
                      <node concept="3u3nmq" id="VC" role="cd27D">
                        <property role="3u3nmv" value="259496194770521603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Vz" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="VD" role="lGtFl">
                      <node concept="3u3nmq" id="VE" role="cd27D">
                        <property role="3u3nmv" value="259496194770521604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="V$" role="lGtFl">
                    <node concept="3u3nmq" id="VF" role="cd27D">
                      <property role="3u3nmv" value="259496194770521602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vv" role="lGtFl">
                  <node concept="3u3nmq" id="VG" role="cd27D">
                    <property role="3u3nmv" value="259496194770521600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vs" role="lGtFl">
                <node concept="3u3nmq" id="VH" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vo" role="lGtFl">
              <node concept="3u3nmq" id="VI" role="cd27D">
                <property role="3u3nmv" value="259496194770521599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vl" role="lGtFl">
            <node concept="3u3nmq" id="VJ" role="cd27D">
              <property role="3u3nmv" value="259496194770521599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ua" role="lGtFl">
          <node concept="3u3nmq" id="VK" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="VN" role="lGtFl">
            <node concept="3u3nmq" id="VO" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U0" role="lGtFl">
        <node concept="3u3nmq" id="VS" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TQ" role="lGtFl">
      <node concept="3u3nmq" id="VT" role="cd27D">
        <property role="3u3nmv" value="1445630622441125626" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VU">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="VV" role="1B3o_S">
      <node concept="cd27G" id="VZ" role="lGtFl">
        <node concept="3u3nmq" id="W0" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="VW" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="W1" role="3clF45">
        <node concept="cd27G" id="W7" role="lGtFl">
          <node concept="3u3nmq" id="W8" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W2" role="1B3o_S">
        <node concept="cd27G" id="W9" role="lGtFl">
          <node concept="3u3nmq" id="Wa" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="W3" role="3clF47">
        <node concept="3cpWs8" id="Wb" role="3cqZAp">
          <node concept="3cpWsn" id="Wh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Wj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Wm" role="lGtFl">
                <node concept="3u3nmq" id="Wn" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Wk" role="33vP2m">
              <node concept="1pGfFk" id="Wo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Wq" role="37wK5m">
                  <ref role="3cqZAo" node="W5" resolve="ctx" />
                  <node concept="cd27G" id="Ws" role="lGtFl">
                    <node concept="3u3nmq" id="Wt" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wr" role="lGtFl">
                  <node concept="3u3nmq" id="Wu" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wp" role="lGtFl">
                <node concept="3u3nmq" id="Wv" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wl" role="lGtFl">
              <node concept="3u3nmq" id="Ww" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wi" role="lGtFl">
            <node concept="3u3nmq" id="Wx" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wc" role="3cqZAp">
          <node concept="2OqwBi" id="Wy" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wh" resolve="tgs" />
              <node concept="cd27G" id="WB" role="lGtFl">
                <node concept="3u3nmq" id="WC" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="WD" role="37wK5m">
                <node concept="37vLTw" id="WF" role="2Oq$k0">
                  <ref role="3cqZAo" node="W4" resolve="melody" />
                  <node concept="cd27G" id="WI" role="lGtFl">
                    <node concept="3u3nmq" id="WJ" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="WG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="WK" role="lGtFl">
                    <node concept="3u3nmq" id="WL" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WH" role="lGtFl">
                  <node concept="3u3nmq" id="WM" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WE" role="lGtFl">
                <node concept="3u3nmq" id="WN" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WA" role="lGtFl">
              <node concept="3u3nmq" id="WO" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wz" role="lGtFl">
            <node concept="3u3nmq" id="WP" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wd" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3clFbG">
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="Wh" resolve="tgs" />
              <node concept="cd27G" id="WV" role="lGtFl">
                <node concept="3u3nmq" id="WW" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WX" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="WZ" role="lGtFl">
                  <node concept="3u3nmq" id="X0" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WY" role="lGtFl">
                <node concept="3u3nmq" id="X1" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WU" role="lGtFl">
              <node concept="3u3nmq" id="X2" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WR" role="lGtFl">
            <node concept="3u3nmq" id="X3" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="2OqwBi" id="X4" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="Wh" resolve="tgs" />
              <node concept="cd27G" id="X9" role="lGtFl">
                <node concept="3u3nmq" id="Xa" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Xb" role="37wK5m">
                <node concept="37vLTw" id="Xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="W4" resolve="melody" />
                  <node concept="cd27G" id="Xg" role="lGtFl">
                    <node concept="3u3nmq" id="Xh" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Xe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Xi" role="lGtFl">
                    <node concept="3u3nmq" id="Xj" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xf" role="lGtFl">
                  <node concept="3u3nmq" id="Xk" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xc" role="lGtFl">
                <node concept="3u3nmq" id="Xl" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X8" role="lGtFl">
              <node concept="3u3nmq" id="Xm" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X5" role="lGtFl">
            <node concept="3u3nmq" id="Xn" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wf" role="3cqZAp">
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="Wh" resolve="tgs" />
              <node concept="cd27G" id="Xt" role="lGtFl">
                <node concept="3u3nmq" id="Xu" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xv" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Xx" role="lGtFl">
                  <node concept="3u3nmq" id="Xy" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xw" role="lGtFl">
                <node concept="3u3nmq" id="Xz" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xs" role="lGtFl">
              <node concept="3u3nmq" id="X$" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xp" role="lGtFl">
            <node concept="3u3nmq" id="X_" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wg" role="lGtFl">
          <node concept="3u3nmq" id="XA" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W4" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="XB" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="XD" role="lGtFl">
            <node concept="3u3nmq" id="XE" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XC" role="lGtFl">
          <node concept="3u3nmq" id="XF" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="XI" role="lGtFl">
            <node concept="3u3nmq" id="XJ" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XH" role="lGtFl">
          <node concept="3u3nmq" id="XK" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W6" role="lGtFl">
        <node concept="3u3nmq" id="XL" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="VX" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="XM" role="3clF45">
        <node concept="cd27G" id="XS" role="lGtFl">
          <node concept="3u3nmq" id="XT" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XN" role="1B3o_S">
        <node concept="cd27G" id="XU" role="lGtFl">
          <node concept="3u3nmq" id="XV" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XO" role="3clF47">
        <node concept="3cpWs8" id="XW" role="3cqZAp">
          <node concept="3cpWsn" id="Y2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Y4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Y7" role="lGtFl">
                <node concept="3u3nmq" id="Y8" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Y5" role="33vP2m">
              <node concept="1pGfFk" id="Y9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Yb" role="37wK5m">
                  <ref role="3cqZAo" node="XQ" resolve="ctx" />
                  <node concept="cd27G" id="Yd" role="lGtFl">
                    <node concept="3u3nmq" id="Ye" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yc" role="lGtFl">
                  <node concept="3u3nmq" id="Yf" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ya" role="lGtFl">
                <node concept="3u3nmq" id="Yg" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y6" role="lGtFl">
              <node concept="3u3nmq" id="Yh" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y3" role="lGtFl">
            <node concept="3u3nmq" id="Yi" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3clFbG">
            <node concept="37vLTw" id="Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="tgs" />
              <node concept="cd27G" id="Yo" role="lGtFl">
                <node concept="3u3nmq" id="Yp" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Yq" role="37wK5m">
                <node concept="37vLTw" id="Ys" role="2Oq$k0">
                  <ref role="3cqZAo" node="XP" resolve="melody" />
                  <node concept="cd27G" id="Yv" role="lGtFl">
                    <node concept="3u3nmq" id="Yw" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Yt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Yx" role="lGtFl">
                    <node concept="3u3nmq" id="Yy" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yu" role="lGtFl">
                  <node concept="3u3nmq" id="Yz" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yr" role="lGtFl">
                <node concept="3u3nmq" id="Y$" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yn" role="lGtFl">
              <node concept="3u3nmq" id="Y_" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yk" role="lGtFl">
            <node concept="3u3nmq" id="YA" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="tgs" />
              <node concept="cd27G" id="YG" role="lGtFl">
                <node concept="3u3nmq" id="YH" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YI" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="YK" role="lGtFl">
                  <node concept="3u3nmq" id="YL" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YJ" role="lGtFl">
                <node concept="3u3nmq" id="YM" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YF" role="lGtFl">
              <node concept="3u3nmq" id="YN" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YC" role="lGtFl">
            <node concept="3u3nmq" id="YO" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3clFbG">
            <node concept="37vLTw" id="YR" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="tgs" />
              <node concept="cd27G" id="YU" role="lGtFl">
                <node concept="3u3nmq" id="YV" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="YW" role="37wK5m">
                <node concept="37vLTw" id="YY" role="2Oq$k0">
                  <ref role="3cqZAo" node="XP" resolve="melody" />
                  <node concept="cd27G" id="Z1" role="lGtFl">
                    <node concept="3u3nmq" id="Z2" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="YZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Z3" role="lGtFl">
                    <node concept="3u3nmq" id="Z4" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z0" role="lGtFl">
                  <node concept="3u3nmq" id="Z5" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YX" role="lGtFl">
                <node concept="3u3nmq" id="Z6" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YT" role="lGtFl">
              <node concept="3u3nmq" id="Z7" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YQ" role="lGtFl">
            <node concept="3u3nmq" id="Z8" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Z9" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="tgs" />
              <node concept="cd27G" id="Ze" role="lGtFl">
                <node concept="3u3nmq" id="Zf" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Zg" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Zi" role="lGtFl">
                  <node concept="3u3nmq" id="Zj" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zh" role="lGtFl">
                <node concept="3u3nmq" id="Zk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zd" role="lGtFl">
              <node concept="3u3nmq" id="Zl" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Za" role="lGtFl">
            <node concept="3u3nmq" id="Zm" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y1" role="lGtFl">
          <node concept="3u3nmq" id="Zn" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XP" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="Zo" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="Zq" role="lGtFl">
            <node concept="3u3nmq" id="Zr" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zp" role="lGtFl">
          <node concept="3u3nmq" id="Zs" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Zv" role="lGtFl">
            <node concept="3u3nmq" id="Zw" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zu" role="lGtFl">
          <node concept="3u3nmq" id="Zx" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XR" role="lGtFl">
        <node concept="3u3nmq" id="Zy" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VY" role="lGtFl">
      <node concept="3u3nmq" id="Zz" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Melody_TextGen" />
    <node concept="3Tm1VV" id="Z_" role="1B3o_S">
      <node concept="cd27G" id="ZD" role="lGtFl">
        <node concept="3u3nmq" id="ZE" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ZF" role="lGtFl">
        <node concept="3u3nmq" id="ZG" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ZH" role="3clF45">
        <node concept="cd27G" id="ZN" role="lGtFl">
          <node concept="3u3nmq" id="ZO" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZI" role="1B3o_S">
        <node concept="cd27G" id="ZP" role="lGtFl">
          <node concept="3u3nmq" id="ZQ" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZJ" role="3clF47">
        <node concept="3cpWs8" id="ZR" role="3cqZAp">
          <node concept="3cpWsn" id="10i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="10k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="10n" role="lGtFl">
                <node concept="3u3nmq" id="10o" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10l" role="33vP2m">
              <node concept="1pGfFk" id="10p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="10r" role="37wK5m">
                  <ref role="3cqZAo" node="ZK" resolve="ctx" />
                  <node concept="cd27G" id="10t" role="lGtFl">
                    <node concept="3u3nmq" id="10u" role="cd27D">
                      <property role="3u3nmv" value="708193881574493210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10s" role="lGtFl">
                  <node concept="3u3nmq" id="10v" role="cd27D">
                    <property role="3u3nmv" value="708193881574493210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10q" role="lGtFl">
                <node concept="3u3nmq" id="10w" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10m" role="lGtFl">
              <node concept="3u3nmq" id="10x" role="cd27D">
                <property role="3u3nmv" value="708193881574493210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10j" role="lGtFl">
            <node concept="3u3nmq" id="10y" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZS" role="3cqZAp">
          <node concept="3cpWsn" id="10z" role="3cpWs9">
            <property role="TrG5h" value="beats" />
            <node concept="_YKpA" id="10_" role="1tU5fm">
              <node concept="10Oyi0" id="10C" role="_ZDj9">
                <node concept="cd27G" id="10E" role="lGtFl">
                  <node concept="3u3nmq" id="10F" role="cd27D">
                    <property role="3u3nmv" value="7766373799026222404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10D" role="lGtFl">
                <node concept="3u3nmq" id="10G" role="cd27D">
                  <property role="3u3nmv" value="7766373799026130238" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10A" role="33vP2m">
              <node concept="Tc6Ow" id="10H" role="2ShVmc">
                <node concept="10Oyi0" id="10J" role="HW$YZ">
                  <node concept="cd27G" id="10L" role="lGtFl">
                    <node concept="3u3nmq" id="10M" role="cd27D">
                      <property role="3u3nmv" value="7766373799026571039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10K" role="lGtFl">
                  <node concept="3u3nmq" id="10N" role="cd27D">
                    <property role="3u3nmv" value="7766373799026571038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10I" role="lGtFl">
                <node concept="3u3nmq" id="10O" role="cd27D">
                  <property role="3u3nmv" value="7766373799026571042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10B" role="lGtFl">
              <node concept="3u3nmq" id="10P" role="cd27D">
                <property role="3u3nmv" value="7766373799026129375" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10$" role="lGtFl">
            <node concept="3u3nmq" id="10Q" role="cd27D">
              <property role="3u3nmv" value="7766373799026129379" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZT" role="3cqZAp">
          <node concept="3cpWsn" id="10R" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="10T" role="1tU5fm">
              <node concept="10Oyi0" id="10W" role="_ZDj9">
                <node concept="cd27G" id="10Y" role="lGtFl">
                  <node concept="3u3nmq" id="10Z" role="cd27D">
                    <property role="3u3nmv" value="7766373799026221662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10X" role="lGtFl">
                <node concept="3u3nmq" id="110" role="cd27D">
                  <property role="3u3nmv" value="7766373799026151020" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10U" role="33vP2m">
              <node concept="Tc6Ow" id="111" role="2ShVmc">
                <node concept="10Oyi0" id="113" role="HW$YZ">
                  <node concept="cd27G" id="115" role="lGtFl">
                    <node concept="3u3nmq" id="116" role="cd27D">
                      <property role="3u3nmv" value="7766373799026574032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="114" role="lGtFl">
                  <node concept="3u3nmq" id="117" role="cd27D">
                    <property role="3u3nmv" value="7766373799026574031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="112" role="lGtFl">
                <node concept="3u3nmq" id="118" role="cd27D">
                  <property role="3u3nmv" value="7766373799026574035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10V" role="lGtFl">
              <node concept="3u3nmq" id="119" role="cd27D">
                <property role="3u3nmv" value="7766373799026151019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10S" role="lGtFl">
            <node concept="3u3nmq" id="11a" role="cd27D">
              <property role="3u3nmv" value="7766373799026151018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZU" role="3cqZAp">
          <node concept="cd27G" id="11b" role="lGtFl">
            <node concept="3u3nmq" id="11c" role="cd27D">
              <property role="3u3nmv" value="7766373799026223888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="11d" role="3clFbG">
            <node concept="2OqwBi" id="11f" role="2Oq$k0">
              <node concept="3Tsc0h" id="11i" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                <node concept="cd27G" id="11l" role="lGtFl">
                  <node concept="3u3nmq" id="11m" role="cd27D">
                    <property role="3u3nmv" value="7766373799026071780" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11j" role="2Oq$k0">
                <node concept="37vLTw" id="11n" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="11o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="11p" role="lGtFl">
                  <node concept="3u3nmq" id="11q" role="cd27D">
                    <property role="3u3nmv" value="708193881574496671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11k" role="lGtFl">
                <node concept="3u3nmq" id="11r" role="cd27D">
                  <property role="3u3nmv" value="7766373799026070995" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="11g" role="2OqNvi">
              <node concept="1bVj0M" id="11s" role="23t8la">
                <node concept="3clFbS" id="11u" role="1bW5cS">
                  <node concept="3clFbF" id="11x" role="3cqZAp">
                    <node concept="2OqwBi" id="11$" role="3clFbG">
                      <node concept="37vLTw" id="11A" role="2Oq$k0">
                        <ref role="3cqZAo" node="10z" resolve="beats" />
                        <node concept="cd27G" id="11D" role="lGtFl">
                          <node concept="3u3nmq" id="11E" role="cd27D">
                            <property role="3u3nmv" value="7766373799026172276" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="11B" role="2OqNvi">
                        <node concept="2OqwBi" id="11F" role="25WWJ7">
                          <node concept="37vLTw" id="11H" role="2Oq$k0">
                            <ref role="3cqZAo" node="11v" resolve="it" />
                            <node concept="cd27G" id="11K" role="lGtFl">
                              <node concept="3u3nmq" id="11L" role="cd27D">
                                <property role="3u3nmv" value="7766373799026182691" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="11I" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                            <node concept="cd27G" id="11M" role="lGtFl">
                              <node concept="3u3nmq" id="11N" role="cd27D">
                                <property role="3u3nmv" value="7766373799026184711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11J" role="lGtFl">
                            <node concept="3u3nmq" id="11O" role="cd27D">
                              <property role="3u3nmv" value="7766373799026183699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11G" role="lGtFl">
                          <node concept="3u3nmq" id="11P" role="cd27D">
                            <property role="3u3nmv" value="7766373799026181582" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11C" role="lGtFl">
                        <node concept="3u3nmq" id="11Q" role="cd27D">
                          <property role="3u3nmv" value="7766373799026174817" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11_" role="lGtFl">
                      <node concept="3u3nmq" id="11R" role="cd27D">
                        <property role="3u3nmv" value="7766373799026169173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="11y" role="3cqZAp">
                    <node concept="2OqwBi" id="11S" role="3clFbG">
                      <node concept="37vLTw" id="11U" role="2Oq$k0">
                        <ref role="3cqZAo" node="10R" resolve="notes" />
                        <node concept="cd27G" id="11X" role="lGtFl">
                          <node concept="3u3nmq" id="11Y" role="cd27D">
                            <property role="3u3nmv" value="7766373799026187876" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="11V" role="2OqNvi">
                        <node concept="2YIFZM" id="11Z" role="25WWJ7">
                          <ref role="1Pybhc" node="1Kk" resolve="Utils" />
                          <ref role="37wK5l" node="1Kl" resolve="computeFrequency" />
                          <node concept="37vLTw" id="121" role="37wK5m">
                            <ref role="3cqZAo" node="11v" resolve="it" />
                            <node concept="cd27G" id="123" role="lGtFl">
                              <node concept="3u3nmq" id="124" role="cd27D">
                                <property role="3u3nmv" value="8995194930610558769" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="122" role="lGtFl">
                            <node concept="3u3nmq" id="125" role="cd27D">
                              <property role="3u3nmv" value="8995194930610557984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="120" role="lGtFl">
                          <node concept="3u3nmq" id="126" role="cd27D">
                            <property role="3u3nmv" value="7766373799026193554" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11W" role="lGtFl">
                        <node concept="3u3nmq" id="127" role="cd27D">
                          <property role="3u3nmv" value="7766373799026190641" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11T" role="lGtFl">
                      <node concept="3u3nmq" id="128" role="cd27D">
                        <property role="3u3nmv" value="7766373799026187878" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11z" role="lGtFl">
                    <node concept="3u3nmq" id="129" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158929" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="11v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="12a" role="1tU5fm">
                    <node concept="cd27G" id="12c" role="lGtFl">
                      <node concept="3u3nmq" id="12d" role="cd27D">
                        <property role="3u3nmv" value="7766373799026158931" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12b" role="lGtFl">
                    <node concept="3u3nmq" id="12e" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11w" role="lGtFl">
                  <node concept="3u3nmq" id="12f" role="cd27D">
                    <property role="3u3nmv" value="7766373799026158928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11t" role="lGtFl">
                <node concept="3u3nmq" id="12g" role="cd27D">
                  <property role="3u3nmv" value="7766373799026158926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11h" role="lGtFl">
              <node concept="3u3nmq" id="12h" role="cd27D">
                <property role="3u3nmv" value="7766373799026145649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11e" role="lGtFl">
            <node concept="3u3nmq" id="12i" role="cd27D">
              <property role="3u3nmv" value="7766373799026070422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZW" role="3cqZAp">
          <node concept="2OqwBi" id="12j" role="3clFbG">
            <node concept="37vLTw" id="12l" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="12o" role="lGtFl">
                <node concept="3u3nmq" id="12p" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12q" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="12s" role="lGtFl">
                  <node concept="3u3nmq" id="12t" role="cd27D">
                    <property role="3u3nmv" value="7766373799026257005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12r" role="lGtFl">
                <node concept="3u3nmq" id="12u" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12n" role="lGtFl">
              <node concept="3u3nmq" id="12v" role="cd27D">
                <property role="3u3nmv" value="7766373799026257005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12k" role="lGtFl">
            <node concept="3u3nmq" id="12w" role="cd27D">
              <property role="3u3nmv" value="7766373799026257005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZX" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="12A" role="lGtFl">
                <node concept="3u3nmq" id="12B" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="12C" role="37wK5m">
                <node concept="2OqwBi" id="12E" role="2Oq$k0">
                  <node concept="37vLTw" id="12H" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="12J" role="lGtFl">
                    <node concept="3u3nmq" id="12K" role="cd27D">
                      <property role="3u3nmv" value="708193881574497616" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="12F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="12L" role="lGtFl">
                    <node concept="3u3nmq" id="12M" role="cd27D">
                      <property role="3u3nmv" value="7766373799026265024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12G" role="lGtFl">
                  <node concept="3u3nmq" id="12N" role="cd27D">
                    <property role="3u3nmv" value="7766373799026263640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12D" role="lGtFl">
                <node concept="3u3nmq" id="12O" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12_" role="lGtFl">
              <node concept="3u3nmq" id="12P" role="cd27D">
                <property role="3u3nmv" value="7766373799026260667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12y" role="lGtFl">
            <node concept="3u3nmq" id="12Q" role="cd27D">
              <property role="3u3nmv" value="7766373799026260667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZY" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="12W" role="lGtFl">
                <node concept="3u3nmq" id="12X" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12Y" role="37wK5m">
                <property role="Xl_RC" value="_notes [] = {" />
                <node concept="cd27G" id="130" role="lGtFl">
                  <node concept="3u3nmq" id="131" role="cd27D">
                    <property role="3u3nmv" value="7766373799026266549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12Z" role="lGtFl">
                <node concept="3u3nmq" id="132" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12V" role="lGtFl">
              <node concept="3u3nmq" id="133" role="cd27D">
                <property role="3u3nmv" value="7766373799026266549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12S" role="lGtFl">
            <node concept="3u3nmq" id="134" role="cd27D">
              <property role="3u3nmv" value="7766373799026266549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZZ" role="3cqZAp">
          <node concept="2OqwBi" id="135" role="3clFbG">
            <node concept="37vLTw" id="137" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="13a" role="lGtFl">
                <node concept="3u3nmq" id="13b" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="138" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="13c" role="37wK5m">
                <node concept="Xl_RD" id="13e" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="13h" role="lGtFl">
                    <node concept="3u3nmq" id="13i" role="cd27D">
                      <property role="3u3nmv" value="7766373799026387864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13f" role="3uHU7w">
                  <node concept="37vLTw" id="13j" role="2Oq$k0">
                    <ref role="3cqZAo" node="10R" resolve="notes" />
                    <node concept="cd27G" id="13m" role="lGtFl">
                      <node concept="3u3nmq" id="13n" role="cd27D">
                        <property role="3u3nmv" value="7766373799026376230" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="13k" role="2OqNvi">
                    <node concept="cd27G" id="13o" role="lGtFl">
                      <node concept="3u3nmq" id="13p" role="cd27D">
                        <property role="3u3nmv" value="7766373799026384183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13l" role="lGtFl">
                    <node concept="3u3nmq" id="13q" role="cd27D">
                      <property role="3u3nmv" value="7766373799026380584" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13g" role="lGtFl">
                  <node concept="3u3nmq" id="13r" role="cd27D">
                    <property role="3u3nmv" value="7766373799026386604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13d" role="lGtFl">
                <node concept="3u3nmq" id="13s" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="139" role="lGtFl">
              <node concept="3u3nmq" id="13t" role="cd27D">
                <property role="3u3nmv" value="7766373799026375015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="136" role="lGtFl">
            <node concept="3u3nmq" id="13u" role="cd27D">
              <property role="3u3nmv" value="7766373799026375015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="2OqwBi" id="13x" role="2Oq$k0">
              <node concept="37vLTw" id="13$" role="2Oq$k0">
                <ref role="3cqZAo" node="10R" resolve="notes" />
                <node concept="cd27G" id="13B" role="lGtFl">
                  <node concept="3u3nmq" id="13C" role="cd27D">
                    <property role="3u3nmv" value="7766373799026278448" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="13_" role="2OqNvi">
                <node concept="3cmrfG" id="13D" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="13F" role="lGtFl">
                    <node concept="3u3nmq" id="13G" role="cd27D">
                      <property role="3u3nmv" value="7766373799026346375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13E" role="lGtFl">
                  <node concept="3u3nmq" id="13H" role="cd27D">
                    <property role="3u3nmv" value="7766373799026345109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13A" role="lGtFl">
                <node concept="3u3nmq" id="13I" role="cd27D">
                  <property role="3u3nmv" value="7766373799026331224" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="13y" role="2OqNvi">
              <node concept="1bVj0M" id="13J" role="23t8la">
                <node concept="3clFbS" id="13L" role="1bW5cS">
                  <node concept="3clFbF" id="13O" role="3cqZAp">
                    <node concept="2OqwBi" id="13Q" role="3clFbG">
                      <node concept="37vLTw" id="13S" role="2Oq$k0">
                        <ref role="3cqZAo" node="10i" resolve="tgs" />
                        <node concept="cd27G" id="13V" role="lGtFl">
                          <node concept="3u3nmq" id="13W" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13T" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="13X" role="37wK5m">
                          <node concept="Xl_RD" id="13Z" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="142" role="lGtFl">
                              <node concept="3u3nmq" id="143" role="cd27D">
                                <property role="3u3nmv" value="7766373799026311817" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="140" role="3uHU7w">
                            <ref role="3cqZAo" node="13M" resolve="it" />
                            <node concept="cd27G" id="144" role="lGtFl">
                              <node concept="3u3nmq" id="145" role="cd27D">
                                <property role="3u3nmv" value="7766373799026301572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="141" role="lGtFl">
                            <node concept="3u3nmq" id="146" role="cd27D">
                              <property role="3u3nmv" value="7766373799026310826" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13Y" role="lGtFl">
                          <node concept="3u3nmq" id="147" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13U" role="lGtFl">
                        <node concept="3u3nmq" id="148" role="cd27D">
                          <property role="3u3nmv" value="7766373799026300669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13R" role="lGtFl">
                      <node concept="3u3nmq" id="149" role="cd27D">
                        <property role="3u3nmv" value="7766373799026300669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13P" role="lGtFl">
                    <node concept="3u3nmq" id="14a" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284461" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="13M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="14b" role="1tU5fm">
                    <node concept="cd27G" id="14d" role="lGtFl">
                      <node concept="3u3nmq" id="14e" role="cd27D">
                        <property role="3u3nmv" value="7766373799026284463" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14c" role="lGtFl">
                    <node concept="3u3nmq" id="14f" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13N" role="lGtFl">
                  <node concept="3u3nmq" id="14g" role="cd27D">
                    <property role="3u3nmv" value="7766373799026284460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13K" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="7766373799026284458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13z" role="lGtFl">
              <node concept="3u3nmq" id="14i" role="cd27D">
                <property role="3u3nmv" value="7766373799026281421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13w" role="lGtFl">
            <node concept="3u3nmq" id="14j" role="cd27D">
              <property role="3u3nmv" value="7766373799026278450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="101" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14r" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="14t" role="lGtFl">
                  <node concept="3u3nmq" id="14u" role="cd27D">
                    <property role="3u3nmv" value="7766373799026392961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14s" role="lGtFl">
                <node concept="3u3nmq" id="14v" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14o" role="lGtFl">
              <node concept="3u3nmq" id="14w" role="cd27D">
                <property role="3u3nmv" value="7766373799026392961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14l" role="lGtFl">
            <node concept="3u3nmq" id="14x" role="cd27D">
              <property role="3u3nmv" value="7766373799026392961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="14y" role="3clFbG">
            <node concept="37vLTw" id="14$" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="14B" role="lGtFl">
                <node concept="3u3nmq" id="14C" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14D" role="lGtFl">
                <node concept="3u3nmq" id="14E" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14A" role="lGtFl">
              <node concept="3u3nmq" id="14F" role="cd27D">
                <property role="3u3nmv" value="7766373799026397749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14z" role="lGtFl">
            <node concept="3u3nmq" id="14G" role="cd27D">
              <property role="3u3nmv" value="7766373799026397749" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="103" role="3cqZAp">
          <node concept="cd27G" id="14H" role="lGtFl">
            <node concept="3u3nmq" id="14I" role="cd27D">
              <property role="3u3nmv" value="7766373799026276167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="14J" role="3clFbG">
            <node concept="37vLTw" id="14L" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="14O" role="lGtFl">
                <node concept="3u3nmq" id="14P" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14Q" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="14S" role="lGtFl">
                  <node concept="3u3nmq" id="14T" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14R" role="lGtFl">
                <node concept="3u3nmq" id="14U" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14N" role="lGtFl">
              <node concept="3u3nmq" id="14V" role="cd27D">
                <property role="3u3nmv" value="7766373799026400170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14K" role="lGtFl">
            <node concept="3u3nmq" id="14W" role="cd27D">
              <property role="3u3nmv" value="7766373799026400170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <node concept="37vLTw" id="14Z" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="152" role="lGtFl">
                <node concept="3u3nmq" id="153" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="154" role="37wK5m">
                <node concept="2OqwBi" id="156" role="2Oq$k0">
                  <node concept="37vLTw" id="159" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15b" role="lGtFl">
                    <node concept="3u3nmq" id="15c" role="cd27D">
                      <property role="3u3nmv" value="708193881574497776" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="157" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="15d" role="lGtFl">
                    <node concept="3u3nmq" id="15e" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="158" role="lGtFl">
                  <node concept="3u3nmq" id="15f" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="155" role="lGtFl">
                <node concept="3u3nmq" id="15g" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="151" role="lGtFl">
              <node concept="3u3nmq" id="15h" role="cd27D">
                <property role="3u3nmv" value="7766373799026400171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Y" role="lGtFl">
            <node concept="3u3nmq" id="15i" role="cd27D">
              <property role="3u3nmv" value="7766373799026400171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="15o" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15q" role="37wK5m">
                <property role="Xl_RC" value="_beats [] = {" />
                <node concept="cd27G" id="15s" role="lGtFl">
                  <node concept="3u3nmq" id="15t" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15r" role="lGtFl">
                <node concept="3u3nmq" id="15u" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15n" role="lGtFl">
              <node concept="3u3nmq" id="15v" role="cd27D">
                <property role="3u3nmv" value="7766373799026400175" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15k" role="lGtFl">
            <node concept="3u3nmq" id="15w" role="cd27D">
              <property role="3u3nmv" value="7766373799026400175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="15A" role="lGtFl">
                <node concept="3u3nmq" id="15B" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="15C" role="37wK5m">
                <node concept="Xl_RD" id="15E" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="15H" role="lGtFl">
                    <node concept="3u3nmq" id="15I" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400179" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="15F" role="3uHU7w">
                  <node concept="37vLTw" id="15J" role="2Oq$k0">
                    <ref role="3cqZAo" node="10z" resolve="beats" />
                    <node concept="cd27G" id="15M" role="lGtFl">
                      <node concept="3u3nmq" id="15N" role="cd27D">
                        <property role="3u3nmv" value="7766373799026404261" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="15K" role="2OqNvi">
                    <node concept="cd27G" id="15O" role="lGtFl">
                      <node concept="3u3nmq" id="15P" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15L" role="lGtFl">
                    <node concept="3u3nmq" id="15Q" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400180" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15G" role="lGtFl">
                  <node concept="3u3nmq" id="15R" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15D" role="lGtFl">
                <node concept="3u3nmq" id="15S" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15_" role="lGtFl">
              <node concept="3u3nmq" id="15T" role="cd27D">
                <property role="3u3nmv" value="7766373799026400177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15y" role="lGtFl">
            <node concept="3u3nmq" id="15U" role="cd27D">
              <property role="3u3nmv" value="7766373799026400177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="15V" role="3clFbG">
            <node concept="2OqwBi" id="15X" role="2Oq$k0">
              <node concept="7r0gD" id="160" role="2OqNvi">
                <node concept="3cmrfG" id="163" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="165" role="lGtFl">
                    <node concept="3u3nmq" id="166" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="164" role="lGtFl">
                  <node concept="3u3nmq" id="167" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400187" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="161" role="2Oq$k0">
                <ref role="3cqZAo" node="10z" resolve="beats" />
                <node concept="cd27G" id="168" role="lGtFl">
                  <node concept="3u3nmq" id="169" role="cd27D">
                    <property role="3u3nmv" value="7766373799026407048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="162" role="lGtFl">
                <node concept="3u3nmq" id="16a" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400185" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="15Y" role="2OqNvi">
              <node concept="1bVj0M" id="16b" role="23t8la">
                <node concept="3clFbS" id="16d" role="1bW5cS">
                  <node concept="3clFbF" id="16g" role="3cqZAp">
                    <node concept="2OqwBi" id="16i" role="3clFbG">
                      <node concept="37vLTw" id="16k" role="2Oq$k0">
                        <ref role="3cqZAo" node="10i" resolve="tgs" />
                        <node concept="cd27G" id="16n" role="lGtFl">
                          <node concept="3u3nmq" id="16o" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16l" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="16p" role="37wK5m">
                          <node concept="Xl_RD" id="16r" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="16u" role="lGtFl">
                              <node concept="3u3nmq" id="16v" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400195" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="16s" role="3uHU7w">
                            <ref role="3cqZAo" node="16e" resolve="it" />
                            <node concept="cd27G" id="16w" role="lGtFl">
                              <node concept="3u3nmq" id="16x" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400196" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16t" role="lGtFl">
                            <node concept="3u3nmq" id="16y" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400194" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16q" role="lGtFl">
                          <node concept="3u3nmq" id="16z" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16m" role="lGtFl">
                        <node concept="3u3nmq" id="16$" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400193" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16j" role="lGtFl">
                      <node concept="3u3nmq" id="16_" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16h" role="lGtFl">
                    <node concept="3u3nmq" id="16A" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400191" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="16B" role="1tU5fm">
                    <node concept="cd27G" id="16D" role="lGtFl">
                      <node concept="3u3nmq" id="16E" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16C" role="lGtFl">
                    <node concept="3u3nmq" id="16F" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16f" role="lGtFl">
                  <node concept="3u3nmq" id="16G" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16c" role="lGtFl">
                <node concept="3u3nmq" id="16H" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15Z" role="lGtFl">
              <node concept="3u3nmq" id="16I" role="cd27D">
                <property role="3u3nmv" value="7766373799026400184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15W" role="lGtFl">
            <node concept="3u3nmq" id="16J" role="cd27D">
              <property role="3u3nmv" value="7766373799026400183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="16K" role="3clFbG">
            <node concept="37vLTw" id="16M" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="16P" role="lGtFl">
                <node concept="3u3nmq" id="16Q" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16R" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="16T" role="lGtFl">
                  <node concept="3u3nmq" id="16U" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16S" role="lGtFl">
                <node concept="3u3nmq" id="16V" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16O" role="lGtFl">
              <node concept="3u3nmq" id="16W" role="cd27D">
                <property role="3u3nmv" value="7766373799026400200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16L" role="lGtFl">
            <node concept="3u3nmq" id="16X" role="cd27D">
              <property role="3u3nmv" value="7766373799026400200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="16Y" role="3clFbG">
            <node concept="37vLTw" id="170" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="173" role="lGtFl">
                <node concept="3u3nmq" id="174" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="172" role="lGtFl">
              <node concept="3u3nmq" id="177" role="cd27D">
                <property role="3u3nmv" value="7766373799026400201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Z" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="7766373799026400201" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10b" role="3cqZAp">
          <node concept="cd27G" id="179" role="lGtFl">
            <node concept="3u3nmq" id="17a" role="cd27D">
              <property role="3u3nmv" value="7766373799026398927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="17b" role="3clFbG">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="17g" role="lGtFl">
                <node concept="3u3nmq" id="17h" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17i" role="37wK5m">
                <property role="Xl_RC" value="int i_" />
                <node concept="cd27G" id="17k" role="lGtFl">
                  <node concept="3u3nmq" id="17l" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17j" role="lGtFl">
                <node concept="3u3nmq" id="17m" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17f" role="lGtFl">
              <node concept="3u3nmq" id="17n" role="cd27D">
                <property role="3u3nmv" value="7766373799027802757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17c" role="lGtFl">
            <node concept="3u3nmq" id="17o" role="cd27D">
              <property role="3u3nmv" value="7766373799027802757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3clFbG">
            <node concept="37vLTw" id="17r" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="17u" role="lGtFl">
                <node concept="3u3nmq" id="17v" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="17w" role="37wK5m">
                <node concept="2OqwBi" id="17y" role="2Oq$k0">
                  <node concept="37vLTw" id="17_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17B" role="lGtFl">
                    <node concept="3u3nmq" id="17C" role="cd27D">
                      <property role="3u3nmv" value="708193881574517661" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="17z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="17D" role="lGtFl">
                    <node concept="3u3nmq" id="17E" role="cd27D">
                      <property role="3u3nmv" value="708193881574518400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17$" role="lGtFl">
                  <node concept="3u3nmq" id="17F" role="cd27D">
                    <property role="3u3nmv" value="7766373799027805607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17x" role="lGtFl">
                <node concept="3u3nmq" id="17G" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17t" role="lGtFl">
              <node concept="3u3nmq" id="17H" role="cd27D">
                <property role="3u3nmv" value="7766373799027802844" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17q" role="lGtFl">
            <node concept="3u3nmq" id="17I" role="cd27D">
              <property role="3u3nmv" value="7766373799027802844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3clFbG">
            <node concept="37vLTw" id="17L" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="17O" role="lGtFl">
                <node concept="3u3nmq" id="17P" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17Q" role="37wK5m">
                <property role="Xl_RC" value=" = 0;" />
                <node concept="cd27G" id="17S" role="lGtFl">
                  <node concept="3u3nmq" id="17T" role="cd27D">
                    <property role="3u3nmv" value="7766373799027811952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17R" role="lGtFl">
                <node concept="3u3nmq" id="17U" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17N" role="lGtFl">
              <node concept="3u3nmq" id="17V" role="cd27D">
                <property role="3u3nmv" value="7766373799027811952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17K" role="lGtFl">
            <node concept="3u3nmq" id="17W" role="cd27D">
              <property role="3u3nmv" value="7766373799027811952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="17X" role="3clFbG">
            <node concept="37vLTw" id="17Z" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="182" role="lGtFl">
                <node concept="3u3nmq" id="183" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="180" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="184" role="lGtFl">
                <node concept="3u3nmq" id="185" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="181" role="lGtFl">
              <node concept="3u3nmq" id="186" role="cd27D">
                <property role="3u3nmv" value="7766373799027817368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Y" role="lGtFl">
            <node concept="3u3nmq" id="187" role="cd27D">
              <property role="3u3nmv" value="7766373799027817368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10g" role="3cqZAp">
          <node concept="2OqwBi" id="188" role="3clFbG">
            <node concept="37vLTw" id="18a" role="2Oq$k0">
              <ref role="3cqZAo" node="10i" resolve="tgs" />
              <node concept="cd27G" id="18d" role="lGtFl">
                <node concept="3u3nmq" id="18e" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18f" role="lGtFl">
                <node concept="3u3nmq" id="18g" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18c" role="lGtFl">
              <node concept="3u3nmq" id="18h" role="cd27D">
                <property role="3u3nmv" value="7766373799027963323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="189" role="lGtFl">
            <node concept="3u3nmq" id="18i" role="cd27D">
              <property role="3u3nmv" value="7766373799027963323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10h" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="18m" role="lGtFl">
            <node concept="3u3nmq" id="18n" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18l" role="lGtFl">
          <node concept="3u3nmq" id="18o" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18p" role="lGtFl">
          <node concept="3u3nmq" id="18q" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZM" role="lGtFl">
        <node concept="3u3nmq" id="18r" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ZC" role="lGtFl">
      <node concept="3u3nmq" id="18s" role="cd27D">
        <property role="3u3nmv" value="708193881574493210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ModeTransition_TextGen" />
    <node concept="3Tm1VV" id="18u" role="1B3o_S">
      <node concept="cd27G" id="18y" role="lGtFl">
        <node concept="3u3nmq" id="18z" role="cd27D">
          <property role="3u3nmv" value="5677242309517052366" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18$" role="lGtFl">
        <node concept="3u3nmq" id="18_" role="cd27D">
          <property role="3u3nmv" value="5677242309517052366" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="18A" role="3clF45">
        <node concept="cd27G" id="18G" role="lGtFl">
          <node concept="3u3nmq" id="18H" role="cd27D">
            <property role="3u3nmv" value="5677242309517052366" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18B" role="1B3o_S">
        <node concept="cd27G" id="18I" role="lGtFl">
          <node concept="3u3nmq" id="18J" role="cd27D">
            <property role="3u3nmv" value="5677242309517052366" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18C" role="3clF47">
        <node concept="3cpWs8" id="18K" role="3cqZAp">
          <node concept="3cpWsn" id="18N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="18P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="18S" role="lGtFl">
                <node concept="3u3nmq" id="18T" role="cd27D">
                  <property role="3u3nmv" value="5677242309517052366" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="18Q" role="33vP2m">
              <node concept="1pGfFk" id="18U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="18W" role="37wK5m">
                  <ref role="3cqZAo" node="18D" resolve="ctx" />
                  <node concept="cd27G" id="18Y" role="lGtFl">
                    <node concept="3u3nmq" id="18Z" role="cd27D">
                      <property role="3u3nmv" value="5677242309517052366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18X" role="lGtFl">
                  <node concept="3u3nmq" id="190" role="cd27D">
                    <property role="3u3nmv" value="5677242309517052366" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18V" role="lGtFl">
                <node concept="3u3nmq" id="191" role="cd27D">
                  <property role="3u3nmv" value="5677242309517052366" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18R" role="lGtFl">
              <node concept="3u3nmq" id="192" role="cd27D">
                <property role="3u3nmv" value="5677242309517052366" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18O" role="lGtFl">
            <node concept="3u3nmq" id="193" role="cd27D">
              <property role="3u3nmv" value="5677242309517052366" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18L" role="3cqZAp">
          <node concept="1niqFM" id="194" role="3clFbG">
            <property role="1npL6y" value="createTransition" />
            <property role="1npUBZ" value="ArduinoML.textGen.TransitionHelper" />
            <node concept="3uibUv" id="196" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="19b" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="5677242309517052388" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="197" role="2U24H$">
              <node concept="2OqwBi" id="19d" role="2Oq$k0">
                <node concept="37vLTw" id="19g" role="2Oq$k0">
                  <ref role="3cqZAo" node="18D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="19h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="19i" role="lGtFl">
                  <node concept="3u3nmq" id="19j" role="cd27D">
                    <property role="3u3nmv" value="5677242309517052390" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="19e" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                <node concept="cd27G" id="19k" role="lGtFl">
                  <node concept="3u3nmq" id="19l" role="cd27D">
                    <property role="3u3nmv" value="5677242309517052391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19m" role="cd27D">
                  <property role="3u3nmv" value="5677242309517052389" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="198" role="2U24H$">
              <node concept="2OqwBi" id="19n" role="2Oq$k0">
                <node concept="2OqwBi" id="19q" role="2Oq$k0">
                  <node concept="37vLTw" id="19t" role="2Oq$k0">
                    <ref role="3cqZAo" node="18D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="19v" role="lGtFl">
                    <node concept="3u3nmq" id="19w" role="cd27D">
                      <property role="3u3nmv" value="5677242309517052393" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="19r" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                  <node concept="cd27G" id="19x" role="lGtFl">
                    <node concept="3u3nmq" id="19y" role="cd27D">
                      <property role="3u3nmv" value="5677242309517053451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19s" role="lGtFl">
                  <node concept="3u3nmq" id="19z" role="cd27D">
                    <property role="3u3nmv" value="5677242309517052392" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="19o" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                <node concept="cd27G" id="19$" role="lGtFl">
                  <node concept="3u3nmq" id="19_" role="cd27D">
                    <property role="3u3nmv" value="5677242309517055974" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19p" role="lGtFl">
                <node concept="3u3nmq" id="19A" role="cd27D">
                  <property role="3u3nmv" value="5677242309517055070" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="199" role="2U24H$">
              <ref role="3cqZAo" node="18D" resolve="ctx" />
              <node concept="cd27G" id="19B" role="lGtFl">
                <node concept="3u3nmq" id="19C" role="cd27D">
                  <property role="3u3nmv" value="5677242309517052388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19a" role="lGtFl">
              <node concept="3u3nmq" id="19D" role="cd27D">
                <property role="3u3nmv" value="5677242309517052388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="195" role="lGtFl">
            <node concept="3u3nmq" id="19E" role="cd27D">
              <property role="3u3nmv" value="5677242309517052388" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18M" role="lGtFl">
          <node concept="3u3nmq" id="19F" role="cd27D">
            <property role="3u3nmv" value="5677242309517052366" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="19I" role="lGtFl">
            <node concept="3u3nmq" id="19J" role="cd27D">
              <property role="3u3nmv" value="5677242309517052366" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19H" role="lGtFl">
          <node concept="3u3nmq" id="19K" role="cd27D">
            <property role="3u3nmv" value="5677242309517052366" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="19L" role="lGtFl">
          <node concept="3u3nmq" id="19M" role="cd27D">
            <property role="3u3nmv" value="5677242309517052366" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18F" role="lGtFl">
        <node concept="3u3nmq" id="19N" role="cd27D">
          <property role="3u3nmv" value="5677242309517052366" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18x" role="lGtFl">
      <node concept="3u3nmq" id="19O" role="cd27D">
        <property role="3u3nmv" value="5677242309517052366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="19Q" role="1B3o_S">
      <node concept="cd27G" id="19U" role="lGtFl">
        <node concept="3u3nmq" id="19V" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="19W" role="lGtFl">
        <node concept="3u3nmq" id="19X" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="19Y" role="3clF45">
        <node concept="cd27G" id="1a4" role="lGtFl">
          <node concept="3u3nmq" id="1a5" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19Z" role="1B3o_S">
        <node concept="cd27G" id="1a6" role="lGtFl">
          <node concept="3u3nmq" id="1a7" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a0" role="3clF47">
        <node concept="3cpWs8" id="1a8" role="3cqZAp">
          <node concept="3cpWsn" id="1ar" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1at" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1aw" role="lGtFl">
                <node concept="3u3nmq" id="1ax" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1au" role="33vP2m">
              <node concept="1pGfFk" id="1ay" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1a$" role="37wK5m">
                  <ref role="3cqZAo" node="1a1" resolve="ctx" />
                  <node concept="cd27G" id="1aA" role="lGtFl">
                    <node concept="3u3nmq" id="1aB" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a_" role="lGtFl">
                  <node concept="3u3nmq" id="1aC" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1az" role="lGtFl">
                <node concept="3u3nmq" id="1aD" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1av" role="lGtFl">
              <node concept="3u3nmq" id="1aE" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1as" role="lGtFl">
            <node concept="3u3nmq" id="1aF" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a9" role="3cqZAp">
          <node concept="2OqwBi" id="1aG" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1aL" role="lGtFl">
                <node concept="3u3nmq" id="1aM" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aN" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1aP" role="lGtFl">
                  <node concept="3u3nmq" id="1aQ" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aO" role="lGtFl">
                <node concept="3u3nmq" id="1aR" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aK" role="lGtFl">
              <node concept="3u3nmq" id="1aS" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aH" role="lGtFl">
            <node concept="3u3nmq" id="1aT" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aa" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="37vLTw" id="1aW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1aZ" role="lGtFl">
                <node concept="3u3nmq" id="1b0" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1b1" role="37wK5m">
                <node concept="2OqwBi" id="1b3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1b6" role="2Oq$k0">
                    <node concept="37vLTw" id="1b9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1ba" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1bb" role="lGtFl">
                      <node concept="3u3nmq" id="1bc" role="cd27D">
                        <property role="3u3nmv" value="4372594359312376608" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1b7" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1bd" role="lGtFl">
                      <node concept="3u3nmq" id="1be" role="cd27D">
                        <property role="3u3nmv" value="4372594359312377728" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1b8" role="lGtFl">
                    <node concept="3u3nmq" id="1bf" role="cd27D">
                      <property role="3u3nmv" value="4372594359312377140" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1b4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1bg" role="lGtFl">
                    <node concept="3u3nmq" id="1bh" role="cd27D">
                      <property role="3u3nmv" value="4372594359312380282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b5" role="lGtFl">
                  <node concept="3u3nmq" id="1bi" role="cd27D">
                    <property role="3u3nmv" value="4372594359312379361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b2" role="lGtFl">
                <node concept="3u3nmq" id="1bj" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aY" role="lGtFl">
              <node concept="3u3nmq" id="1bk" role="cd27D">
                <property role="3u3nmv" value="4372594359312376265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aV" role="lGtFl">
            <node concept="3u3nmq" id="1bl" role="cd27D">
              <property role="3u3nmv" value="4372594359312376265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1bm" role="3clFbG">
            <node concept="37vLTw" id="1bo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1br" role="lGtFl">
                <node concept="3u3nmq" id="1bs" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1bt" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1bv" role="lGtFl">
                  <node concept="3u3nmq" id="1bw" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bu" role="lGtFl">
                <node concept="3u3nmq" id="1bx" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bq" role="lGtFl">
              <node concept="3u3nmq" id="1by" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bn" role="lGtFl">
            <node concept="3u3nmq" id="1bz" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ac" role="3cqZAp">
          <node concept="3clFbS" id="1b$" role="3clFbx">
            <node concept="3clFbF" id="1bC" role="3cqZAp">
              <node concept="1niqFM" id="1bF" role="3clFbG">
                <property role="1npL6y" value="getNote" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="1bH" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="1bL" role="lGtFl">
                    <node concept="3u3nmq" id="1bM" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1bI" role="2U24H$">
                  <node concept="2OqwBi" id="1bN" role="2Oq$k0">
                    <node concept="37vLTw" id="1bQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1bR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1bS" role="lGtFl">
                      <node concept="3u3nmq" id="1bT" role="cd27D">
                        <property role="3u3nmv" value="7766373799028301445" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1bO" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1bU" role="lGtFl">
                      <node concept="3u3nmq" id="1bV" role="cd27D">
                        <property role="3u3nmv" value="7766373799028303434" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bP" role="lGtFl">
                    <node concept="3u3nmq" id="1bW" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301962" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1bJ" role="2U24H$">
                  <ref role="3cqZAo" node="1a1" resolve="ctx" />
                  <node concept="cd27G" id="1bX" role="lGtFl">
                    <node concept="3u3nmq" id="1bY" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bK" role="lGtFl">
                  <node concept="3u3nmq" id="1bZ" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bG" role="lGtFl">
                <node concept="3u3nmq" id="1c0" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1bD" role="3cqZAp">
              <node concept="cd27G" id="1c1" role="lGtFl">
                <node concept="3u3nmq" id="1c2" role="cd27D">
                  <property role="3u3nmv" value="4372594359312375230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bE" role="lGtFl">
              <node concept="3u3nmq" id="1c3" role="cd27D">
                <property role="3u3nmv" value="4372594359312318704" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1b_" role="3clFbw">
            <node concept="2OqwBi" id="1c4" role="2Oq$k0">
              <node concept="2OqwBi" id="1c7" role="2Oq$k0">
                <node concept="37vLTw" id="1ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1cb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1cc" role="lGtFl">
                  <node concept="3u3nmq" id="1cd" role="cd27D">
                    <property role="3u3nmv" value="4372594359312320807" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1c8" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                <node concept="cd27G" id="1ce" role="lGtFl">
                  <node concept="3u3nmq" id="1cf" role="cd27D">
                    <property role="3u3nmv" value="4372594359312322144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c9" role="lGtFl">
                <node concept="3u3nmq" id="1cg" role="cd27D">
                  <property role="3u3nmv" value="4372594359312321457" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1c5" role="2OqNvi">
              <node concept="cd27G" id="1ch" role="lGtFl">
                <node concept="3u3nmq" id="1ci" role="cd27D">
                  <property role="3u3nmv" value="4372594359312324787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c6" role="lGtFl">
              <node concept="3u3nmq" id="1cj" role="cd27D">
                <property role="3u3nmv" value="4372594359312323790" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1bA" role="9aQIa">
            <node concept="3clFbS" id="1ck" role="9aQI4">
              <node concept="3clFbF" id="1cm" role="3cqZAp">
                <node concept="1niqFM" id="1cr" role="3clFbG">
                  <property role="1npL6y" value="getNote" />
                  <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                  <node concept="3uibUv" id="1ct" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="1cx" role="lGtFl">
                      <node concept="3u3nmq" id="1cy" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cu" role="2U24H$">
                    <node concept="2OqwBi" id="1cz" role="2Oq$k0">
                      <node concept="37vLTw" id="1cA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1cB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1cC" role="lGtFl">
                        <node concept="3u3nmq" id="1cD" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327499" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1c$" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                      <node concept="cd27G" id="1cE" role="lGtFl">
                        <node concept="3u3nmq" id="1cF" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1c_" role="lGtFl">
                      <node concept="3u3nmq" id="1cG" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1cv" role="2U24H$">
                    <ref role="3cqZAo" node="1a1" resolve="ctx" />
                    <node concept="cd27G" id="1cH" role="lGtFl">
                      <node concept="3u3nmq" id="1cI" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cw" role="lGtFl">
                    <node concept="3u3nmq" id="1cJ" role="cd27D">
                      <property role="3u3nmv" value="4372594359312327497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cs" role="lGtFl">
                  <node concept="3u3nmq" id="1cK" role="cd27D">
                    <property role="3u3nmv" value="4372594359312327497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cn" role="3cqZAp">
                <node concept="2OqwBi" id="1cL" role="3clFbG">
                  <node concept="37vLTw" id="1cN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ar" resolve="tgs" />
                    <node concept="cd27G" id="1cQ" role="lGtFl">
                      <node concept="3u3nmq" id="1cR" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1cS" role="37wK5m">
                      <property role="Xl_RC" value=" * pow(2,analogRead(" />
                      <node concept="cd27G" id="1cU" role="lGtFl">
                        <node concept="3u3nmq" id="1cV" role="cd27D">
                          <property role="3u3nmv" value="4372594359312335399" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cT" role="lGtFl">
                      <node concept="3u3nmq" id="1cW" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cP" role="lGtFl">
                    <node concept="3u3nmq" id="1cX" role="cd27D">
                      <property role="3u3nmv" value="4372594359312335399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cM" role="lGtFl">
                  <node concept="3u3nmq" id="1cY" role="cd27D">
                    <property role="3u3nmv" value="4372594359312335399" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1co" role="3cqZAp">
                <node concept="2OqwBi" id="1cZ" role="3clFbG">
                  <node concept="37vLTw" id="1d1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ar" resolve="tgs" />
                    <node concept="cd27G" id="1d4" role="lGtFl">
                      <node concept="3u3nmq" id="1d5" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1d2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="1d6" role="37wK5m">
                      <node concept="2OqwBi" id="1d8" role="2Oq$k0">
                        <node concept="2OqwBi" id="1db" role="2Oq$k0">
                          <node concept="37vLTw" id="1de" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a1" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1df" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="1dg" role="lGtFl">
                            <node concept="3u3nmq" id="1dh" role="cd27D">
                              <property role="3u3nmv" value="4372594359312347013" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1dc" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                          <node concept="cd27G" id="1di" role="lGtFl">
                            <node concept="3u3nmq" id="1dj" role="cd27D">
                              <property role="3u3nmv" value="4372594359312348133" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dd" role="lGtFl">
                          <node concept="3u3nmq" id="1dk" role="cd27D">
                            <property role="3u3nmv" value="4372594359312347545" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1d9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="1dl" role="lGtFl">
                          <node concept="3u3nmq" id="1dm" role="cd27D">
                            <property role="3u3nmv" value="4372594359312350827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1da" role="lGtFl">
                        <node concept="3u3nmq" id="1dn" role="cd27D">
                          <property role="3u3nmv" value="4372594359312349807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1d7" role="lGtFl">
                      <node concept="3u3nmq" id="1do" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1d3" role="lGtFl">
                    <node concept="3u3nmq" id="1dp" role="cd27D">
                      <property role="3u3nmv" value="4372594359312346956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d0" role="lGtFl">
                  <node concept="3u3nmq" id="1dq" role="cd27D">
                    <property role="3u3nmv" value="4372594359312346956" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cp" role="3cqZAp">
                <node concept="2OqwBi" id="1dr" role="3clFbG">
                  <node concept="37vLTw" id="1dt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ar" resolve="tgs" />
                    <node concept="cd27G" id="1dw" role="lGtFl">
                      <node concept="3u3nmq" id="1dx" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1du" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1dy" role="37wK5m">
                      <property role="Xl_RC" value=") / 128)" />
                      <node concept="cd27G" id="1d$" role="lGtFl">
                        <node concept="3u3nmq" id="1d_" role="cd27D">
                          <property role="3u3nmv" value="4372594359312351447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dz" role="lGtFl">
                      <node concept="3u3nmq" id="1dA" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dv" role="lGtFl">
                    <node concept="3u3nmq" id="1dB" role="cd27D">
                      <property role="3u3nmv" value="4372594359312351447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ds" role="lGtFl">
                  <node concept="3u3nmq" id="1dC" role="cd27D">
                    <property role="3u3nmv" value="4372594359312351447" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cq" role="lGtFl">
                <node concept="3u3nmq" id="1dD" role="cd27D">
                  <property role="3u3nmv" value="4372594359312327193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cl" role="lGtFl">
              <node concept="3u3nmq" id="1dE" role="cd27D">
                <property role="3u3nmv" value="4372594359312327192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bB" role="lGtFl">
            <node concept="3u3nmq" id="1dF" role="cd27D">
              <property role="3u3nmv" value="4372594359312318702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1dG" role="3clFbG">
            <node concept="37vLTw" id="1dI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1dL" role="lGtFl">
                <node concept="3u3nmq" id="1dM" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dN" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1dP" role="lGtFl">
                  <node concept="3u3nmq" id="1dQ" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dO" role="lGtFl">
                <node concept="3u3nmq" id="1dR" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dK" role="lGtFl">
              <node concept="3u3nmq" id="1dS" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dH" role="lGtFl">
            <node concept="3u3nmq" id="1dT" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="1niqFM" id="1dU" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="1dW" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1e0" role="lGtFl">
                <node concept="3u3nmq" id="1e1" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dX" role="2U24H$">
              <node concept="2OqwBi" id="1e2" role="2Oq$k0">
                <node concept="37vLTw" id="1e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1e6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1e7" role="lGtFl">
                  <node concept="3u3nmq" id="1e8" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1e3" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="1e9" role="lGtFl">
                  <node concept="3u3nmq" id="1ea" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e4" role="lGtFl">
                <node concept="3u3nmq" id="1eb" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1dY" role="2U24H$">
              <ref role="3cqZAo" node="1a1" resolve="ctx" />
              <node concept="cd27G" id="1ec" role="lGtFl">
                <node concept="3u3nmq" id="1ed" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dZ" role="lGtFl">
              <node concept="3u3nmq" id="1ee" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dV" role="lGtFl">
            <node concept="3u3nmq" id="1ef" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1eg" role="3clFbG">
            <node concept="37vLTw" id="1ei" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1el" role="lGtFl">
                <node concept="3u3nmq" id="1em" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1en" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1ep" role="lGtFl">
                  <node concept="3u3nmq" id="1eq" role="cd27D">
                    <property role="3u3nmv" value="4372594359312317309" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eo" role="lGtFl">
                <node concept="3u3nmq" id="1er" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ek" role="lGtFl">
              <node concept="3u3nmq" id="1es" role="cd27D">
                <property role="3u3nmv" value="4372594359312317309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eh" role="lGtFl">
            <node concept="3u3nmq" id="1et" role="cd27D">
              <property role="3u3nmv" value="4372594359312317309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ag" role="3cqZAp">
          <node concept="2OqwBi" id="1eu" role="3clFbG">
            <node concept="37vLTw" id="1ew" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1ez" role="lGtFl">
                <node concept="3u3nmq" id="1e$" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1e_" role="lGtFl">
                <node concept="3u3nmq" id="1eA" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ey" role="lGtFl">
              <node concept="3u3nmq" id="1eB" role="cd27D">
                <property role="3u3nmv" value="4372594359312317644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ev" role="lGtFl">
            <node concept="3u3nmq" id="1eC" role="cd27D">
              <property role="3u3nmv" value="4372594359312317644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1eD" role="3clFbG">
            <node concept="37vLTw" id="1eF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1eI" role="lGtFl">
                <node concept="3u3nmq" id="1eJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1eK" role="lGtFl">
                <node concept="3u3nmq" id="1eL" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eH" role="lGtFl">
              <node concept="3u3nmq" id="1eM" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eE" role="lGtFl">
            <node concept="3u3nmq" id="1eN" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1eO" role="3clFbG">
            <node concept="37vLTw" id="1eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1eT" role="lGtFl">
                <node concept="3u3nmq" id="1eU" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1eV" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="1eX" role="lGtFl">
                  <node concept="3u3nmq" id="1eY" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eW" role="lGtFl">
                <node concept="3u3nmq" id="1eZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eS" role="lGtFl">
              <node concept="3u3nmq" id="1f0" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eP" role="lGtFl">
            <node concept="3u3nmq" id="1f1" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1f2" role="3clFbG">
            <node concept="37vLTw" id="1f4" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1f7" role="lGtFl">
                <node concept="3u3nmq" id="1f8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1f9" role="37wK5m">
                <node concept="2OqwBi" id="1fb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fe" role="2Oq$k0">
                    <node concept="37vLTw" id="1fh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1fj" role="lGtFl">
                      <node concept="3u3nmq" id="1fk" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1ff" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1fl" role="lGtFl">
                      <node concept="3u3nmq" id="1fm" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fg" role="lGtFl">
                    <node concept="3u3nmq" id="1fn" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1fc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1fo" role="lGtFl">
                    <node concept="3u3nmq" id="1fp" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fd" role="lGtFl">
                  <node concept="3u3nmq" id="1fq" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fa" role="lGtFl">
                <node concept="3u3nmq" id="1fr" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f6" role="lGtFl">
              <node concept="3u3nmq" id="1fs" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f3" role="lGtFl">
            <node concept="3u3nmq" id="1ft" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3clFbG">
            <node concept="37vLTw" id="1fw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1fz" role="lGtFl">
                <node concept="3u3nmq" id="1f$" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1f_" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="1fB" role="lGtFl">
                  <node concept="3u3nmq" id="1fC" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fA" role="lGtFl">
                <node concept="3u3nmq" id="1fD" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fy" role="lGtFl">
              <node concept="3u3nmq" id="1fE" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fv" role="lGtFl">
            <node concept="3u3nmq" id="1fF" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1fG" role="3clFbG">
            <node concept="37vLTw" id="1fI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1fL" role="lGtFl">
                <node concept="3u3nmq" id="1fM" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1fN" role="37wK5m">
                <node concept="2OqwBi" id="1fP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fS" role="2Oq$k0">
                    <node concept="37vLTw" id="1fV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1fX" role="lGtFl">
                      <node concept="3u3nmq" id="1fY" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fT" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1fZ" role="lGtFl">
                      <node concept="3u3nmq" id="1g0" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fU" role="lGtFl">
                    <node concept="3u3nmq" id="1g1" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1fQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1g2" role="lGtFl">
                    <node concept="3u3nmq" id="1g3" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fR" role="lGtFl">
                  <node concept="3u3nmq" id="1g4" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fO" role="lGtFl">
                <node concept="3u3nmq" id="1g5" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fK" role="lGtFl">
              <node concept="3u3nmq" id="1g6" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fH" role="lGtFl">
            <node concept="3u3nmq" id="1g7" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1g8" role="3clFbG">
            <node concept="37vLTw" id="1ga" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1gd" role="lGtFl">
                <node concept="3u3nmq" id="1ge" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1gf" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="1gh" role="lGtFl">
                  <node concept="3u3nmq" id="1gi" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gg" role="lGtFl">
                <node concept="3u3nmq" id="1gj" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gc" role="lGtFl">
              <node concept="3u3nmq" id="1gk" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g9" role="lGtFl">
            <node concept="3u3nmq" id="1gl" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1gm" role="3clFbG">
            <node concept="37vLTw" id="1go" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1gr" role="lGtFl">
                <node concept="3u3nmq" id="1gs" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1gt" role="37wK5m">
                <node concept="Xl_RD" id="1gv" role="3uHU7B">
                  <node concept="cd27G" id="1gy" role="lGtFl">
                    <node concept="3u3nmq" id="1gz" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1gw" role="3uHU7w">
                  <node concept="2OqwBi" id="1g$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gE" role="2Oq$k0">
                        <node concept="37vLTw" id="1gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1gI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1gJ" role="lGtFl">
                          <node concept="3u3nmq" id="1gK" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1gF" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="1gL" role="lGtFl">
                          <node concept="3u3nmq" id="1gM" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gG" role="lGtFl">
                        <node concept="3u3nmq" id="1gN" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1gC" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="1gO" role="lGtFl">
                        <node concept="3u3nmq" id="1gP" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gD" role="lGtFl">
                      <node concept="3u3nmq" id="1gQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1g_" role="2OqNvi">
                    <node concept="cd27G" id="1gR" role="lGtFl">
                      <node concept="3u3nmq" id="1gS" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gA" role="lGtFl">
                    <node concept="3u3nmq" id="1gT" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gx" role="lGtFl">
                  <node concept="3u3nmq" id="1gU" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gu" role="lGtFl">
                <node concept="3u3nmq" id="1gV" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gq" role="lGtFl">
              <node concept="3u3nmq" id="1gW" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gn" role="lGtFl">
            <node concept="3u3nmq" id="1gX" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1gY" role="3clFbG">
            <node concept="37vLTw" id="1h0" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1h3" role="lGtFl">
                <node concept="3u3nmq" id="1h4" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1h5" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1h7" role="lGtFl">
                  <node concept="3u3nmq" id="1h8" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h6" role="lGtFl">
                <node concept="3u3nmq" id="1h9" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h2" role="lGtFl">
              <node concept="3u3nmq" id="1ha" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gZ" role="lGtFl">
            <node concept="3u3nmq" id="1hb" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ap" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3clFbG">
            <node concept="37vLTw" id="1he" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="tgs" />
              <node concept="cd27G" id="1hh" role="lGtFl">
                <node concept="3u3nmq" id="1hi" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1hj" role="lGtFl">
                <node concept="3u3nmq" id="1hk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hg" role="lGtFl">
              <node concept="3u3nmq" id="1hl" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hd" role="lGtFl">
            <node concept="3u3nmq" id="1hm" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aq" role="lGtFl">
          <node concept="3u3nmq" id="1hn" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ho" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1hq" role="lGtFl">
            <node concept="3u3nmq" id="1hr" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hp" role="lGtFl">
          <node concept="3u3nmq" id="1hs" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1a2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ht" role="lGtFl">
          <node concept="3u3nmq" id="1hu" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a3" role="lGtFl">
        <node concept="3u3nmq" id="1hv" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19T" role="lGtFl">
      <node concept="3u3nmq" id="1hw" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="1hy" role="1B3o_S">
      <node concept="cd27G" id="1hA" role="lGtFl">
        <node concept="3u3nmq" id="1hB" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1hz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1hC" role="lGtFl">
        <node concept="3u3nmq" id="1hD" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1hE" role="3clF45">
        <node concept="cd27G" id="1hK" role="lGtFl">
          <node concept="3u3nmq" id="1hL" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hF" role="1B3o_S">
        <node concept="cd27G" id="1hM" role="lGtFl">
          <node concept="3u3nmq" id="1hN" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hG" role="3clF47">
        <node concept="3cpWs8" id="1hO" role="3cqZAp">
          <node concept="3cpWsn" id="1hX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1hZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1i2" role="lGtFl">
                <node concept="3u3nmq" id="1i3" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1i0" role="33vP2m">
              <node concept="1pGfFk" id="1i4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1i6" role="37wK5m">
                  <ref role="3cqZAo" node="1hH" resolve="ctx" />
                  <node concept="cd27G" id="1i8" role="lGtFl">
                    <node concept="3u3nmq" id="1i9" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i7" role="lGtFl">
                  <node concept="3u3nmq" id="1ia" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i5" role="lGtFl">
                <node concept="3u3nmq" id="1ib" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i1" role="lGtFl">
              <node concept="3u3nmq" id="1ic" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hY" role="lGtFl">
            <node concept="3u3nmq" id="1id" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hP" role="3cqZAp">
          <node concept="2OqwBi" id="1ie" role="3clFbG">
            <node concept="37vLTw" id="1ig" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1ij" role="lGtFl">
                <node concept="3u3nmq" id="1ik" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1il" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1in" role="lGtFl">
                  <node concept="3u3nmq" id="1io" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1im" role="lGtFl">
                <node concept="3u3nmq" id="1ip" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ii" role="lGtFl">
              <node concept="3u3nmq" id="1iq" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1if" role="lGtFl">
            <node concept="3u3nmq" id="1ir" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hQ" role="3cqZAp">
          <node concept="2OqwBi" id="1is" role="3clFbG">
            <node concept="37vLTw" id="1iu" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1ix" role="lGtFl">
                <node concept="3u3nmq" id="1iy" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1iz" role="37wK5m">
                <node concept="2OqwBi" id="1i_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iC" role="2Oq$k0">
                    <node concept="37vLTw" id="1iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1iG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1iH" role="lGtFl">
                      <node concept="3u3nmq" id="1iI" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1iD" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1iJ" role="lGtFl">
                      <node concept="3u3nmq" id="1iK" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iE" role="lGtFl">
                    <node concept="3u3nmq" id="1iL" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1iA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1iM" role="lGtFl">
                    <node concept="3u3nmq" id="1iN" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iB" role="lGtFl">
                  <node concept="3u3nmq" id="1iO" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i$" role="lGtFl">
                <node concept="3u3nmq" id="1iP" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iw" role="lGtFl">
              <node concept="3u3nmq" id="1iQ" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1it" role="lGtFl">
            <node concept="3u3nmq" id="1iR" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hR" role="3cqZAp">
          <node concept="2OqwBi" id="1iS" role="3clFbG">
            <node concept="37vLTw" id="1iU" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1iX" role="lGtFl">
                <node concept="3u3nmq" id="1iY" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1iZ" role="37wK5m">
                <node concept="Xl_RD" id="1j1" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="1j4" role="lGtFl">
                    <node concept="3u3nmq" id="1j5" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1j2" role="3uHU7w">
                  <ref role="37wK5l" node="1Kl" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="1Kk" resolve="Utils" />
                  <node concept="2OqwBi" id="1j6" role="37wK5m">
                    <node concept="2OqwBi" id="1j8" role="2Oq$k0">
                      <node concept="37vLTw" id="1jb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1jc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1jd" role="lGtFl">
                        <node concept="3u3nmq" id="1je" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1j9" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1jf" role="lGtFl">
                        <node concept="3u3nmq" id="1jg" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ja" role="lGtFl">
                      <node concept="3u3nmq" id="1jh" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1j7" role="lGtFl">
                    <node concept="3u3nmq" id="1ji" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1j3" role="lGtFl">
                  <node concept="3u3nmq" id="1jj" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j0" role="lGtFl">
                <node concept="3u3nmq" id="1jk" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iW" role="lGtFl">
              <node concept="3u3nmq" id="1jl" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iT" role="lGtFl">
            <node concept="3u3nmq" id="1jm" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hS" role="3cqZAp">
          <node concept="2OqwBi" id="1jn" role="3clFbG">
            <node concept="37vLTw" id="1jp" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1js" role="lGtFl">
                <node concept="3u3nmq" id="1jt" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ju" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1jw" role="lGtFl">
                  <node concept="3u3nmq" id="1jx" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jv" role="lGtFl">
                <node concept="3u3nmq" id="1jy" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jr" role="lGtFl">
              <node concept="3u3nmq" id="1jz" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jo" role="lGtFl">
            <node concept="3u3nmq" id="1j$" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hT" role="3cqZAp">
          <node concept="2OqwBi" id="1j_" role="3clFbG">
            <node concept="37vLTw" id="1jB" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1jE" role="lGtFl">
                <node concept="3u3nmq" id="1jF" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1jG" role="37wK5m">
                <node concept="Xl_RD" id="1jI" role="3uHU7B">
                  <node concept="cd27G" id="1jL" role="lGtFl">
                    <node concept="3u3nmq" id="1jM" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jJ" role="3uHU7w">
                  <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1jT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1jU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1jV" role="lGtFl">
                        <node concept="3u3nmq" id="1jW" role="cd27D">
                          <property role="3u3nmv" value="7766373799019758540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1jR" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1jX" role="lGtFl">
                        <node concept="3u3nmq" id="1jY" role="cd27D">
                          <property role="3u3nmv" value="8995194930614336813" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1jS" role="lGtFl">
                      <node concept="3u3nmq" id="1jZ" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1jO" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                    <node concept="cd27G" id="1k0" role="lGtFl">
                      <node concept="3u3nmq" id="1k1" role="cd27D">
                        <property role="3u3nmv" value="8995194930614340277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jP" role="lGtFl">
                    <node concept="3u3nmq" id="1k2" role="cd27D">
                      <property role="3u3nmv" value="8995194930614338511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jK" role="lGtFl">
                  <node concept="3u3nmq" id="1k3" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jH" role="lGtFl">
                <node concept="3u3nmq" id="1k4" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jD" role="lGtFl">
              <node concept="3u3nmq" id="1k5" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1k6" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hU" role="3cqZAp">
          <node concept="2OqwBi" id="1k7" role="3clFbG">
            <node concept="37vLTw" id="1k9" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1kc" role="lGtFl">
                <node concept="3u3nmq" id="1kd" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ka" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ke" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1kg" role="lGtFl">
                  <node concept="3u3nmq" id="1kh" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kf" role="lGtFl">
                <node concept="3u3nmq" id="1ki" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kb" role="lGtFl">
              <node concept="3u3nmq" id="1kj" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k8" role="lGtFl">
            <node concept="3u3nmq" id="1kk" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hV" role="3cqZAp">
          <node concept="2OqwBi" id="1kl" role="3clFbG">
            <node concept="37vLTw" id="1kn" role="2Oq$k0">
              <ref role="3cqZAo" node="1hX" resolve="tgs" />
              <node concept="cd27G" id="1kq" role="lGtFl">
                <node concept="3u3nmq" id="1kr" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1ks" role="lGtFl">
                <node concept="3u3nmq" id="1kt" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kp" role="lGtFl">
              <node concept="3u3nmq" id="1ku" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1km" role="lGtFl">
            <node concept="3u3nmq" id="1kv" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hW" role="lGtFl">
          <node concept="3u3nmq" id="1kw" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1kx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1kz" role="lGtFl">
            <node concept="3u3nmq" id="1k$" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ky" role="lGtFl">
          <node concept="3u3nmq" id="1k_" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1kA" role="lGtFl">
          <node concept="3u3nmq" id="1kB" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hJ" role="lGtFl">
        <node concept="3u3nmq" id="1kC" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1h_" role="lGtFl">
      <node concept="3u3nmq" id="1kD" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="1kF" role="1B3o_S">
      <node concept="cd27G" id="1kJ" role="lGtFl">
        <node concept="3u3nmq" id="1kK" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1kG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1kL" role="lGtFl">
        <node concept="3u3nmq" id="1kM" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1kN" role="3clF45">
        <node concept="cd27G" id="1kT" role="lGtFl">
          <node concept="3u3nmq" id="1kU" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kO" role="1B3o_S">
        <node concept="cd27G" id="1kV" role="lGtFl">
          <node concept="3u3nmq" id="1kW" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kP" role="3clF47">
        <node concept="3cpWs8" id="1kX" role="3cqZAp">
          <node concept="3cpWsn" id="1l5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1l7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1la" role="lGtFl">
                <node concept="3u3nmq" id="1lb" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1l8" role="33vP2m">
              <node concept="1pGfFk" id="1lc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1le" role="37wK5m">
                  <ref role="3cqZAo" node="1kQ" resolve="ctx" />
                  <node concept="cd27G" id="1lg" role="lGtFl">
                    <node concept="3u3nmq" id="1lh" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lf" role="lGtFl">
                  <node concept="3u3nmq" id="1li" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ld" role="lGtFl">
                <node concept="3u3nmq" id="1lj" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l9" role="lGtFl">
              <node concept="3u3nmq" id="1lk" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l6" role="lGtFl">
            <node concept="3u3nmq" id="1ll" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1lm" role="3clFbG">
            <node concept="37vLTw" id="1lo" role="2Oq$k0">
              <ref role="3cqZAo" node="1l5" resolve="tgs" />
              <node concept="cd27G" id="1lr" role="lGtFl">
                <node concept="3u3nmq" id="1ls" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1lt" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="1lv" role="lGtFl">
                  <node concept="3u3nmq" id="1lw" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lu" role="lGtFl">
                <node concept="3u3nmq" id="1lx" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lq" role="lGtFl">
              <node concept="3u3nmq" id="1ly" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ln" role="lGtFl">
            <node concept="3u3nmq" id="1lz" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kZ" role="3cqZAp">
          <node concept="2OqwBi" id="1l$" role="3clFbG">
            <node concept="37vLTw" id="1lA" role="2Oq$k0">
              <ref role="3cqZAo" node="1l5" resolve="tgs" />
              <node concept="cd27G" id="1lD" role="lGtFl">
                <node concept="3u3nmq" id="1lE" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1lF" role="37wK5m">
                <node concept="2OqwBi" id="1lH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lK" role="2Oq$k0">
                    <node concept="37vLTw" id="1lN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1lO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1lP" role="lGtFl">
                      <node concept="3u3nmq" id="1lQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1lL" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1lR" role="lGtFl">
                      <node concept="3u3nmq" id="1lS" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lM" role="lGtFl">
                    <node concept="3u3nmq" id="1lT" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1lI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1lU" role="lGtFl">
                    <node concept="3u3nmq" id="1lV" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lJ" role="lGtFl">
                  <node concept="3u3nmq" id="1lW" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lG" role="lGtFl">
                <node concept="3u3nmq" id="1lX" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lC" role="lGtFl">
              <node concept="3u3nmq" id="1lY" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l_" role="lGtFl">
            <node concept="3u3nmq" id="1lZ" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l0" role="3cqZAp">
          <node concept="2OqwBi" id="1m0" role="3clFbG">
            <node concept="37vLTw" id="1m2" role="2Oq$k0">
              <ref role="3cqZAo" node="1l5" resolve="tgs" />
              <node concept="cd27G" id="1m5" role="lGtFl">
                <node concept="3u3nmq" id="1m6" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1m7" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1m9" role="lGtFl">
                  <node concept="3u3nmq" id="1ma" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m8" role="lGtFl">
                <node concept="3u3nmq" id="1mb" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m4" role="lGtFl">
              <node concept="3u3nmq" id="1mc" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m1" role="lGtFl">
            <node concept="3u3nmq" id="1md" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l1" role="3cqZAp">
          <node concept="2OqwBi" id="1me" role="3clFbG">
            <node concept="37vLTw" id="1mg" role="2Oq$k0">
              <ref role="3cqZAo" node="1l5" resolve="tgs" />
              <node concept="cd27G" id="1mj" role="lGtFl">
                <node concept="3u3nmq" id="1mk" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1ml" role="37wK5m">
                <node concept="2OqwBi" id="1mn" role="2Oq$k0">
                  <node concept="37vLTw" id="1mq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1mr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1ms" role="lGtFl">
                    <node concept="3u3nmq" id="1mt" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1mo" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="1mu" role="lGtFl">
                    <node concept="3u3nmq" id="1mv" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mp" role="lGtFl">
                  <node concept="3u3nmq" id="1mw" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mm" role="lGtFl">
                <node concept="3u3nmq" id="1mx" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mi" role="lGtFl">
              <node concept="3u3nmq" id="1my" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mf" role="lGtFl">
            <node concept="3u3nmq" id="1mz" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2" role="3cqZAp">
          <node concept="2OqwBi" id="1m$" role="3clFbG">
            <node concept="37vLTw" id="1mA" role="2Oq$k0">
              <ref role="3cqZAo" node="1l5" resolve="tgs" />
              <node concept="cd27G" id="1mD" role="lGtFl">
                <node concept="3u3nmq" id="1mE" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1mF" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1mH" role="lGtFl">
                  <node concept="3u3nmq" id="1mI" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mG" role="lGtFl">
                <node concept="3u3nmq" id="1mJ" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mC" role="lGtFl">
              <node concept="3u3nmq" id="1mK" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m_" role="lGtFl">
            <node concept="3u3nmq" id="1mL" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3" role="3cqZAp">
          <node concept="2OqwBi" id="1mM" role="3clFbG">
            <node concept="37vLTw" id="1mO" role="2Oq$k0">
              <ref role="3cqZAo" node="1l5" resolve="tgs" />
              <node concept="cd27G" id="1mR" role="lGtFl">
                <node concept="3u3nmq" id="1mS" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1mT" role="lGtFl">
                <node concept="3u3nmq" id="1mU" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mQ" role="lGtFl">
              <node concept="3u3nmq" id="1mV" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mN" role="lGtFl">
            <node concept="3u3nmq" id="1mW" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l4" role="lGtFl">
          <node concept="3u3nmq" id="1mX" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1n0" role="lGtFl">
            <node concept="3u3nmq" id="1n1" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mZ" role="lGtFl">
          <node concept="3u3nmq" id="1n2" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1n3" role="lGtFl">
          <node concept="3u3nmq" id="1n4" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kS" role="lGtFl">
        <node concept="3u3nmq" id="1n5" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1kI" role="lGtFl">
      <node concept="3u3nmq" id="1n6" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateTransition_TextGen" />
    <node concept="3Tm1VV" id="1n8" role="1B3o_S">
      <node concept="cd27G" id="1nc" role="lGtFl">
        <node concept="3u3nmq" id="1nd" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1n9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ne" role="lGtFl">
        <node concept="3u3nmq" id="1nf" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1na" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ng" role="3clF45">
        <node concept="cd27G" id="1nm" role="lGtFl">
          <node concept="3u3nmq" id="1nn" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nh" role="1B3o_S">
        <node concept="cd27G" id="1no" role="lGtFl">
          <node concept="3u3nmq" id="1np" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ni" role="3clF47">
        <node concept="3cpWs8" id="1nq" role="3cqZAp">
          <node concept="3cpWsn" id="1nt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1nv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ny" role="lGtFl">
                <node concept="3u3nmq" id="1nz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1nw" role="33vP2m">
              <node concept="1pGfFk" id="1n$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1nA" role="37wK5m">
                  <ref role="3cqZAo" node="1nj" resolve="ctx" />
                  <node concept="cd27G" id="1nC" role="lGtFl">
                    <node concept="3u3nmq" id="1nD" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nB" role="lGtFl">
                  <node concept="3u3nmq" id="1nE" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n_" role="lGtFl">
                <node concept="3u3nmq" id="1nF" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nx" role="lGtFl">
              <node concept="3u3nmq" id="1nG" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nu" role="lGtFl">
            <node concept="3u3nmq" id="1nH" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nr" role="3cqZAp">
          <node concept="1niqFM" id="1nI" role="3clFbG">
            <property role="1npL6y" value="createTransition" />
            <property role="1npUBZ" value="ArduinoML.textGen.TransitionHelper" />
            <node concept="3uibUv" id="1nK" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1nP" role="lGtFl">
                <node concept="3u3nmq" id="1nQ" role="cd27D">
                  <property role="3u3nmv" value="5677242309517048451" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nL" role="2U24H$">
              <node concept="2OqwBi" id="1nR" role="2Oq$k0">
                <node concept="37vLTw" id="1nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1nV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1nW" role="lGtFl">
                  <node concept="3u3nmq" id="1nX" role="cd27D">
                    <property role="3u3nmv" value="5677242309517048472" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1nS" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                <node concept="cd27G" id="1nY" role="lGtFl">
                  <node concept="3u3nmq" id="1nZ" role="cd27D">
                    <property role="3u3nmv" value="5677242309517049544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nT" role="lGtFl">
                <node concept="3u3nmq" id="1o0" role="cd27D">
                  <property role="3u3nmv" value="5677242309517048989" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nM" role="2U24H$">
              <node concept="2OqwBi" id="1o1" role="2Oq$k0">
                <node concept="37vLTw" id="1o4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1o5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1o6" role="lGtFl">
                  <node concept="3u3nmq" id="1o7" role="cd27D">
                    <property role="3u3nmv" value="5677242309517049866" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1o2" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                <node concept="cd27G" id="1o8" role="lGtFl">
                  <node concept="3u3nmq" id="1o9" role="cd27D">
                    <property role="3u3nmv" value="5677242309517051215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o3" role="lGtFl">
                <node concept="3u3nmq" id="1oa" role="cd27D">
                  <property role="3u3nmv" value="5677242309517050522" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nN" role="2U24H$">
              <ref role="3cqZAo" node="1nj" resolve="ctx" />
              <node concept="cd27G" id="1ob" role="lGtFl">
                <node concept="3u3nmq" id="1oc" role="cd27D">
                  <property role="3u3nmv" value="5677242309517048451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nO" role="lGtFl">
              <node concept="3u3nmq" id="1od" role="cd27D">
                <property role="3u3nmv" value="5677242309517048451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nJ" role="lGtFl">
            <node concept="3u3nmq" id="1oe" role="cd27D">
              <property role="3u3nmv" value="5677242309517048451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ns" role="lGtFl">
          <node concept="3u3nmq" id="1of" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1og" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1oi" role="lGtFl">
            <node concept="3u3nmq" id="1oj" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oh" role="lGtFl">
          <node concept="3u3nmq" id="1ok" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ol" role="lGtFl">
          <node concept="3u3nmq" id="1om" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nl" role="lGtFl">
        <node concept="3u3nmq" id="1on" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1nb" role="lGtFl">
      <node concept="3u3nmq" id="1oo" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1op">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="1oq" role="1B3o_S">
      <node concept="cd27G" id="1ou" role="lGtFl">
        <node concept="3u3nmq" id="1ov" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1or" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ow" role="lGtFl">
        <node concept="3u3nmq" id="1ox" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1os" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1oy" role="3clF45">
        <node concept="cd27G" id="1oC" role="lGtFl">
          <node concept="3u3nmq" id="1oD" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oz" role="1B3o_S">
        <node concept="cd27G" id="1oE" role="lGtFl">
          <node concept="3u3nmq" id="1oF" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1o$" role="3clF47">
        <node concept="3cpWs8" id="1oG" role="3cqZAp">
          <node concept="3cpWsn" id="1ps" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1pu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1px" role="lGtFl">
                <node concept="3u3nmq" id="1py" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1pv" role="33vP2m">
              <node concept="1pGfFk" id="1pz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1p_" role="37wK5m">
                  <ref role="3cqZAo" node="1o_" resolve="ctx" />
                  <node concept="cd27G" id="1pB" role="lGtFl">
                    <node concept="3u3nmq" id="1pC" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pA" role="lGtFl">
                  <node concept="3u3nmq" id="1pD" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1p$" role="lGtFl">
                <node concept="3u3nmq" id="1pE" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pw" role="lGtFl">
              <node concept="3u3nmq" id="1pF" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pt" role="lGtFl">
            <node concept="3u3nmq" id="1pG" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH" role="3cqZAp">
          <node concept="2OqwBi" id="1pH" role="3clFbG">
            <node concept="37vLTw" id="1pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1pM" role="lGtFl">
                <node concept="3u3nmq" id="1pN" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1pO" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="1pQ" role="lGtFl">
                  <node concept="3u3nmq" id="1pR" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pP" role="lGtFl">
                <node concept="3u3nmq" id="1pS" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pL" role="lGtFl">
              <node concept="3u3nmq" id="1pT" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pI" role="lGtFl">
            <node concept="3u3nmq" id="1pU" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oI" role="3cqZAp">
          <node concept="2OqwBi" id="1pV" role="3clFbG">
            <node concept="37vLTw" id="1pX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1q0" role="lGtFl">
                <node concept="3u3nmq" id="1q1" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1q2" role="37wK5m">
                <node concept="2OqwBi" id="1q4" role="2Oq$k0">
                  <node concept="37vLTw" id="1q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1q8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1q9" role="lGtFl">
                    <node concept="3u3nmq" id="1qa" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1q5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1qb" role="lGtFl">
                    <node concept="3u3nmq" id="1qc" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1q6" role="lGtFl">
                  <node concept="3u3nmq" id="1qd" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q3" role="lGtFl">
                <node concept="3u3nmq" id="1qe" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pZ" role="lGtFl">
              <node concept="3u3nmq" id="1qf" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pW" role="lGtFl">
            <node concept="3u3nmq" id="1qg" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oJ" role="3cqZAp">
          <node concept="2OqwBi" id="1qh" role="3clFbG">
            <node concept="37vLTw" id="1qj" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1qm" role="lGtFl">
                <node concept="3u3nmq" id="1qn" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1qo" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1qq" role="lGtFl">
                  <node concept="3u3nmq" id="1qr" role="cd27D">
                    <property role="3u3nmv" value="7011599386465238352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qp" role="lGtFl">
                <node concept="3u3nmq" id="1qs" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ql" role="lGtFl">
              <node concept="3u3nmq" id="1qt" role="cd27D">
                <property role="3u3nmv" value="7011599386465238352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qi" role="lGtFl">
            <node concept="3u3nmq" id="1qu" role="cd27D">
              <property role="3u3nmv" value="7011599386465238352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oK" role="3cqZAp">
          <node concept="2OqwBi" id="1qv" role="3clFbG">
            <node concept="37vLTw" id="1qx" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1q$" role="lGtFl">
                <node concept="3u3nmq" id="1q_" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1qA" role="37wK5m">
                <node concept="1PxgMI" id="1qC" role="2Oq$k0">
                  <node concept="chp4Y" id="1qF" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1qI" role="lGtFl">
                      <node concept="3u3nmq" id="1qJ" role="cd27D">
                        <property role="3u3nmv" value="7011599386465241914" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1qG" role="1m5AlR">
                    <node concept="2OqwBi" id="1qK" role="2Oq$k0">
                      <node concept="37vLTw" id="1qN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1qO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1qP" role="lGtFl">
                        <node concept="3u3nmq" id="1qQ" role="cd27D">
                          <property role="3u3nmv" value="7011599386465238970" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1qL" role="2OqNvi">
                      <node concept="cd27G" id="1qR" role="lGtFl">
                        <node concept="3u3nmq" id="1qS" role="cd27D">
                          <property role="3u3nmv" value="7011599386465241014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1qM" role="lGtFl">
                      <node concept="3u3nmq" id="1qT" role="cd27D">
                        <property role="3u3nmv" value="7011599386465239509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qH" role="lGtFl">
                    <node concept="3u3nmq" id="1qU" role="cd27D">
                      <property role="3u3nmv" value="7011599386465241805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1qD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1qV" role="lGtFl">
                    <node concept="3u3nmq" id="1qW" role="cd27D">
                      <property role="3u3nmv" value="7011599386465250450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qE" role="lGtFl">
                  <node concept="3u3nmq" id="1qX" role="cd27D">
                    <property role="3u3nmv" value="7011599386465242505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qB" role="lGtFl">
                <node concept="3u3nmq" id="1qY" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qz" role="lGtFl">
              <node concept="3u3nmq" id="1qZ" role="cd27D">
                <property role="3u3nmv" value="7011599386465238755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qw" role="lGtFl">
            <node concept="3u3nmq" id="1r0" role="cd27D">
              <property role="3u3nmv" value="7011599386465238755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oL" role="3cqZAp">
          <node concept="2OqwBi" id="1r1" role="3clFbG">
            <node concept="37vLTw" id="1r3" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1r6" role="lGtFl">
                <node concept="3u3nmq" id="1r7" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1r8" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="1ra" role="lGtFl">
                  <node concept="3u3nmq" id="1rb" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r9" role="lGtFl">
                <node concept="3u3nmq" id="1rc" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r5" role="lGtFl">
              <node concept="3u3nmq" id="1rd" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r2" role="lGtFl">
            <node concept="3u3nmq" id="1re" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oM" role="3cqZAp">
          <node concept="2OqwBi" id="1rf" role="3clFbG">
            <node concept="37vLTw" id="1rh" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1rk" role="lGtFl">
                <node concept="3u3nmq" id="1rl" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1rm" role="lGtFl">
                <node concept="3u3nmq" id="1rn" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rj" role="lGtFl">
              <node concept="3u3nmq" id="1ro" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rg" role="lGtFl">
            <node concept="3u3nmq" id="1rp" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oN" role="3cqZAp">
          <node concept="2OqwBi" id="1rq" role="3clFbG">
            <node concept="37vLTw" id="1rs" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1rv" role="lGtFl">
                <node concept="3u3nmq" id="1rw" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1rx" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1rz" role="lGtFl">
                  <node concept="3u3nmq" id="1r$" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ry" role="lGtFl">
                <node concept="3u3nmq" id="1r_" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ru" role="lGtFl">
              <node concept="3u3nmq" id="1rA" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rr" role="lGtFl">
            <node concept="3u3nmq" id="1rB" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oO" role="3cqZAp">
          <node concept="2OqwBi" id="1rC" role="3clFbG">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1rH" role="lGtFl">
                <node concept="3u3nmq" id="1rI" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1rJ" role="lGtFl">
                <node concept="3u3nmq" id="1rK" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rG" role="lGtFl">
              <node concept="3u3nmq" id="1rL" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rD" role="lGtFl">
            <node concept="3u3nmq" id="1rM" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oP" role="3cqZAp">
          <node concept="2OqwBi" id="1rN" role="3clFbG">
            <node concept="2OqwBi" id="1rP" role="2Oq$k0">
              <node concept="2OqwBi" id="1rS" role="2Oq$k0">
                <node concept="37vLTw" id="1rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o_" resolve="ctx" />
                  <node concept="cd27G" id="1rY" role="lGtFl">
                    <node concept="3u3nmq" id="1rZ" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1s0" role="lGtFl">
                    <node concept="3u3nmq" id="1s1" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rX" role="lGtFl">
                  <node concept="3u3nmq" id="1s2" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1s3" role="lGtFl">
                  <node concept="3u3nmq" id="1s4" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rU" role="lGtFl">
                <node concept="3u3nmq" id="1s5" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1s6" role="lGtFl">
                <node concept="3u3nmq" id="1s7" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rR" role="lGtFl">
              <node concept="3u3nmq" id="1s8" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rO" role="lGtFl">
            <node concept="3u3nmq" id="1s9" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oQ" role="3cqZAp">
          <node concept="2OqwBi" id="1sa" role="3clFbG">
            <node concept="2OqwBi" id="1sc" role="2Oq$k0">
              <node concept="2OqwBi" id="1sf" role="2Oq$k0">
                <node concept="37vLTw" id="1si" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1sj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1sk" role="lGtFl">
                  <node concept="3u3nmq" id="1sl" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1sg" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="1sm" role="lGtFl">
                  <node concept="3u3nmq" id="1sn" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sh" role="lGtFl">
                <node concept="3u3nmq" id="1so" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1sd" role="2OqNvi">
              <node concept="1bVj0M" id="1sp" role="23t8la">
                <node concept="3clFbS" id="1sr" role="1bW5cS">
                  <node concept="3clFbF" id="1su" role="3cqZAp">
                    <node concept="2OqwBi" id="1sy" role="3clFbG">
                      <node concept="37vLTw" id="1s$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ps" resolve="tgs" />
                        <node concept="cd27G" id="1sB" role="lGtFl">
                          <node concept="3u3nmq" id="1sC" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1s_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1sD" role="lGtFl">
                          <node concept="3u3nmq" id="1sE" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1sA" role="lGtFl">
                        <node concept="3u3nmq" id="1sF" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1sz" role="lGtFl">
                      <node concept="3u3nmq" id="1sG" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1sv" role="3cqZAp">
                    <node concept="2OqwBi" id="1sH" role="3clFbG">
                      <node concept="37vLTw" id="1sJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ps" resolve="tgs" />
                        <node concept="cd27G" id="1sM" role="lGtFl">
                          <node concept="3u3nmq" id="1sN" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1sO" role="37wK5m">
                          <ref role="3cqZAo" node="1ss" resolve="it" />
                          <node concept="cd27G" id="1sQ" role="lGtFl">
                            <node concept="3u3nmq" id="1sR" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1sP" role="lGtFl">
                          <node concept="3u3nmq" id="1sS" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1sL" role="lGtFl">
                        <node concept="3u3nmq" id="1sT" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1sI" role="lGtFl">
                      <node concept="3u3nmq" id="1sU" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1sw" role="3cqZAp">
                    <node concept="cd27G" id="1sV" role="lGtFl">
                      <node concept="3u3nmq" id="1sW" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1sx" role="lGtFl">
                    <node concept="3u3nmq" id="1sX" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ss" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1sY" role="1tU5fm">
                    <node concept="cd27G" id="1t0" role="lGtFl">
                      <node concept="3u3nmq" id="1t1" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1sZ" role="lGtFl">
                    <node concept="3u3nmq" id="1t2" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1st" role="lGtFl">
                  <node concept="3u3nmq" id="1t3" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sq" role="lGtFl">
                <node concept="3u3nmq" id="1t4" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1se" role="lGtFl">
              <node concept="3u3nmq" id="1t5" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sb" role="lGtFl">
            <node concept="3u3nmq" id="1t6" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oR" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3clFbG">
            <node concept="37vLTw" id="1t9" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1tc" role="lGtFl">
                <node concept="3u3nmq" id="1td" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1te" role="lGtFl">
                <node concept="3u3nmq" id="1tf" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tb" role="lGtFl">
              <node concept="3u3nmq" id="1tg" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t8" role="lGtFl">
            <node concept="3u3nmq" id="1th" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oS" role="3cqZAp">
          <node concept="2OqwBi" id="1ti" role="3clFbG">
            <node concept="37vLTw" id="1tl" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1to" role="lGtFl">
                <node concept="3u3nmq" id="1tp" role="cd27D">
                  <property role="3u3nmv" value="5677242309516126501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1tq" role="37wK5m">
                <property role="Xl_RC" value="long watchTime = millis();" />
                <node concept="cd27G" id="1ts" role="lGtFl">
                  <node concept="3u3nmq" id="1tt" role="cd27D">
                    <property role="3u3nmv" value="5677242309516126501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tr" role="lGtFl">
                <node concept="3u3nmq" id="1tu" role="cd27D">
                  <property role="3u3nmv" value="5677242309516126501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tn" role="lGtFl">
              <node concept="3u3nmq" id="1tv" role="cd27D">
                <property role="3u3nmv" value="5677242309516126501" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="1tj" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="1tw" role="lGtFl">
              <node concept="3u3nmq" id="1tx" role="cd27D">
                <property role="3u3nmv" value="5677242309516139574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tk" role="lGtFl">
            <node concept="3u3nmq" id="1ty" role="cd27D">
              <property role="3u3nmv" value="5677242309516126501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oT" role="3cqZAp">
          <node concept="2OqwBi" id="1tz" role="3clFbG">
            <node concept="37vLTw" id="1tA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1tD" role="lGtFl">
                <node concept="3u3nmq" id="1tE" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1tF" role="lGtFl">
                <node concept="3u3nmq" id="1tG" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tC" role="lGtFl">
              <node concept="3u3nmq" id="1tH" role="cd27D">
                <property role="3u3nmv" value="5677242309516139600" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="1t$" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="1tI" role="lGtFl">
              <node concept="3u3nmq" id="1tJ" role="cd27D">
                <property role="3u3nmv" value="5677242309516139574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t_" role="lGtFl">
            <node concept="3u3nmq" id="1tK" role="cd27D">
              <property role="3u3nmv" value="5677242309516139600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oU" role="3cqZAp">
          <node concept="2OqwBi" id="1tL" role="3clFbG">
            <node concept="37vLTw" id="1tN" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1tQ" role="lGtFl">
                <node concept="3u3nmq" id="1tR" role="cd27D">
                  <property role="3u3nmv" value="5677242309516122910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1tS" role="lGtFl">
                <node concept="3u3nmq" id="1tT" role="cd27D">
                  <property role="3u3nmv" value="5677242309516122910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tP" role="lGtFl">
              <node concept="3u3nmq" id="1tU" role="cd27D">
                <property role="3u3nmv" value="5677242309516122910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tM" role="lGtFl">
            <node concept="3u3nmq" id="1tV" role="cd27D">
              <property role="3u3nmv" value="5677242309516122910" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oV" role="3cqZAp">
          <node concept="2OqwBi" id="1tW" role="3clFbG">
            <node concept="37vLTw" id="1tY" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1u1" role="lGtFl">
                <node concept="3u3nmq" id="1u2" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1u3" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="1u5" role="lGtFl">
                  <node concept="3u3nmq" id="1u6" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u4" role="lGtFl">
                <node concept="3u3nmq" id="1u7" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u0" role="lGtFl">
              <node concept="3u3nmq" id="1u8" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tX" role="lGtFl">
            <node concept="3u3nmq" id="1u9" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oW" role="3cqZAp">
          <node concept="2OqwBi" id="1ua" role="3clFbG">
            <node concept="37vLTw" id="1uc" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1uf" role="lGtFl">
                <node concept="3u3nmq" id="1ug" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1uh" role="lGtFl">
                <node concept="3u3nmq" id="1ui" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ue" role="lGtFl">
              <node concept="3u3nmq" id="1uj" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ub" role="lGtFl">
            <node concept="3u3nmq" id="1uk" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oX" role="3cqZAp">
          <node concept="2OqwBi" id="1ul" role="3clFbG">
            <node concept="2OqwBi" id="1un" role="2Oq$k0">
              <node concept="2OqwBi" id="1uq" role="2Oq$k0">
                <node concept="37vLTw" id="1ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o_" resolve="ctx" />
                  <node concept="cd27G" id="1uw" role="lGtFl">
                    <node concept="3u3nmq" id="1ux" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1uy" role="lGtFl">
                    <node concept="3u3nmq" id="1uz" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uv" role="lGtFl">
                  <node concept="3u3nmq" id="1u$" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ur" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1u_" role="lGtFl">
                  <node concept="3u3nmq" id="1uA" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1us" role="lGtFl">
                <node concept="3u3nmq" id="1uB" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1uC" role="lGtFl">
                <node concept="3u3nmq" id="1uD" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1up" role="lGtFl">
              <node concept="3u3nmq" id="1uE" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1um" role="lGtFl">
            <node concept="3u3nmq" id="1uF" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oY" role="3cqZAp">
          <node concept="2OqwBi" id="1uG" role="3clFbG">
            <node concept="37vLTw" id="1uI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1uL" role="lGtFl">
                <node concept="3u3nmq" id="1uM" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1uN" role="lGtFl">
                <node concept="3u3nmq" id="1uO" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uK" role="lGtFl">
              <node concept="3u3nmq" id="1uP" role="cd27D">
                <property role="3u3nmv" value="4613052548080211935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uH" role="lGtFl">
            <node concept="3u3nmq" id="1uQ" role="cd27D">
              <property role="3u3nmv" value="4613052548080211935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oZ" role="3cqZAp">
          <node concept="2OqwBi" id="1uR" role="3clFbG">
            <node concept="37vLTw" id="1uT" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1uW" role="lGtFl">
                <node concept="3u3nmq" id="1uX" role="cd27D">
                  <property role="3u3nmv" value="5677242309516133060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1uY" role="37wK5m">
                <property role="Xl_RC" value="if(millis() - watchTime &gt; " />
                <node concept="cd27G" id="1v0" role="lGtFl">
                  <node concept="3u3nmq" id="1v1" role="cd27D">
                    <property role="3u3nmv" value="5677242309516133060" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uZ" role="lGtFl">
                <node concept="3u3nmq" id="1v2" role="cd27D">
                  <property role="3u3nmv" value="5677242309516133060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uV" role="lGtFl">
              <node concept="3u3nmq" id="1v3" role="cd27D">
                <property role="3u3nmv" value="5677242309516133060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uS" role="lGtFl">
            <node concept="3u3nmq" id="1v4" role="cd27D">
              <property role="3u3nmv" value="5677242309516133060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p0" role="3cqZAp">
          <node concept="2OqwBi" id="1v5" role="3clFbG">
            <node concept="37vLTw" id="1v7" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1va" role="lGtFl">
                <node concept="3u3nmq" id="1vb" role="cd27D">
                  <property role="3u3nmv" value="5677242309516811676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1vc" role="37wK5m">
                <node concept="Xl_RD" id="1ve" role="3uHU7w">
                  <node concept="cd27G" id="1vh" role="lGtFl">
                    <node concept="3u3nmq" id="1vi" role="cd27D">
                      <property role="3u3nmv" value="5677242309516815188" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1vf" role="3uHU7B">
                  <ref role="3cqZAo" node="1Km" resolve="watchInterval" />
                  <ref role="1PxDUh" node="1Kk" resolve="Utils" />
                  <node concept="cd27G" id="1vj" role="lGtFl">
                    <node concept="3u3nmq" id="1vk" role="cd27D">
                      <property role="3u3nmv" value="5677242309516811830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vg" role="lGtFl">
                  <node concept="3u3nmq" id="1vl" role="cd27D">
                    <property role="3u3nmv" value="5677242309516815182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vd" role="lGtFl">
                <node concept="3u3nmq" id="1vm" role="cd27D">
                  <property role="3u3nmv" value="5677242309516811676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v9" role="lGtFl">
              <node concept="3u3nmq" id="1vn" role="cd27D">
                <property role="3u3nmv" value="5677242309516811676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v6" role="lGtFl">
            <node concept="3u3nmq" id="1vo" role="cd27D">
              <property role="3u3nmv" value="5677242309516811676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p1" role="3cqZAp">
          <node concept="2OqwBi" id="1vp" role="3clFbG">
            <node concept="37vLTw" id="1vr" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1vu" role="lGtFl">
                <node concept="3u3nmq" id="1vv" role="cd27D">
                  <property role="3u3nmv" value="5677242309516817386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1vw" role="37wK5m">
                <property role="Xl_RC" value="){" />
                <node concept="cd27G" id="1vy" role="lGtFl">
                  <node concept="3u3nmq" id="1vz" role="cd27D">
                    <property role="3u3nmv" value="5677242309516817386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vx" role="lGtFl">
                <node concept="3u3nmq" id="1v$" role="cd27D">
                  <property role="3u3nmv" value="5677242309516817386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vt" role="lGtFl">
              <node concept="3u3nmq" id="1v_" role="cd27D">
                <property role="3u3nmv" value="5677242309516817386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vq" role="lGtFl">
            <node concept="3u3nmq" id="1vA" role="cd27D">
              <property role="3u3nmv" value="5677242309516817386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p2" role="3cqZAp">
          <node concept="2OqwBi" id="1vB" role="3clFbG">
            <node concept="37vLTw" id="1vD" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1vG" role="lGtFl">
                <node concept="3u3nmq" id="1vH" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1vI" role="lGtFl">
                <node concept="3u3nmq" id="1vJ" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vF" role="lGtFl">
              <node concept="3u3nmq" id="1vK" role="cd27D">
                <property role="3u3nmv" value="5677242309516139552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vC" role="lGtFl">
            <node concept="3u3nmq" id="1vL" role="cd27D">
              <property role="3u3nmv" value="5677242309516139552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p3" role="3cqZAp">
          <node concept="2OqwBi" id="1vM" role="3clFbG">
            <node concept="37vLTw" id="1vO" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1vR" role="lGtFl">
                <node concept="3u3nmq" id="1vS" role="cd27D">
                  <property role="3u3nmv" value="5677242309516136890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1vT" role="lGtFl">
                <node concept="3u3nmq" id="1vU" role="cd27D">
                  <property role="3u3nmv" value="5677242309516136890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vQ" role="lGtFl">
              <node concept="3u3nmq" id="1vV" role="cd27D">
                <property role="3u3nmv" value="5677242309516136890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vN" role="lGtFl">
            <node concept="3u3nmq" id="1vW" role="cd27D">
              <property role="3u3nmv" value="5677242309516136890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p4" role="3cqZAp">
          <node concept="2OqwBi" id="1vX" role="3clFbG">
            <node concept="37vLTw" id="1vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1w2" role="lGtFl">
                <node concept="3u3nmq" id="1w3" role="cd27D">
                  <property role="3u3nmv" value="5677242309516121715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1w0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1w4" role="lGtFl">
                <node concept="3u3nmq" id="1w5" role="cd27D">
                  <property role="3u3nmv" value="5677242309516121715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w1" role="lGtFl">
              <node concept="3u3nmq" id="1w6" role="cd27D">
                <property role="3u3nmv" value="5677242309516121715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vY" role="lGtFl">
            <node concept="3u3nmq" id="1w7" role="cd27D">
              <property role="3u3nmv" value="5677242309516121715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p5" role="3cqZAp">
          <node concept="2OqwBi" id="1w8" role="3clFbG">
            <node concept="37vLTw" id="1wa" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1wd" role="lGtFl">
                <node concept="3u3nmq" id="1we" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1wf" role="37wK5m">
                <property role="Xl_RC" value="watch();" />
                <node concept="cd27G" id="1wh" role="lGtFl">
                  <node concept="3u3nmq" id="1wi" role="cd27D">
                    <property role="3u3nmv" value="4613052548080214525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wg" role="lGtFl">
                <node concept="3u3nmq" id="1wj" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wc" role="lGtFl">
              <node concept="3u3nmq" id="1wk" role="cd27D">
                <property role="3u3nmv" value="4613052548080214525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w9" role="lGtFl">
            <node concept="3u3nmq" id="1wl" role="cd27D">
              <property role="3u3nmv" value="4613052548080214525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6" role="3cqZAp">
          <node concept="2OqwBi" id="1wm" role="3clFbG">
            <node concept="37vLTw" id="1wo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1wr" role="lGtFl">
                <node concept="3u3nmq" id="1ws" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1wt" role="lGtFl">
                <node concept="3u3nmq" id="1wu" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wq" role="lGtFl">
              <node concept="3u3nmq" id="1wv" role="cd27D">
                <property role="3u3nmv" value="4613052548082191507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wn" role="lGtFl">
            <node concept="3u3nmq" id="1ww" role="cd27D">
              <property role="3u3nmv" value="4613052548082191507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p7" role="3cqZAp">
          <node concept="2OqwBi" id="1wx" role="3clFbG">
            <node concept="37vLTw" id="1wz" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1wA" role="lGtFl">
                <node concept="3u3nmq" id="1wB" role="cd27D">
                  <property role="3u3nmv" value="5677242309516586502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1w$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1wC" role="lGtFl">
                <node concept="3u3nmq" id="1wD" role="cd27D">
                  <property role="3u3nmv" value="5677242309516586502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w_" role="lGtFl">
              <node concept="3u3nmq" id="1wE" role="cd27D">
                <property role="3u3nmv" value="5677242309516586502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wy" role="lGtFl">
            <node concept="3u3nmq" id="1wF" role="cd27D">
              <property role="3u3nmv" value="5677242309516586502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p8" role="3cqZAp">
          <node concept="2OqwBi" id="1wG" role="3clFbG">
            <node concept="37vLTw" id="1wI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1wL" role="lGtFl">
                <node concept="3u3nmq" id="1wM" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1wN" role="37wK5m">
                <property role="Xl_RC" value="watchTime = millis();" />
                <node concept="cd27G" id="1wP" role="lGtFl">
                  <node concept="3u3nmq" id="1wQ" role="cd27D">
                    <property role="3u3nmv" value="5677242309516139622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wO" role="lGtFl">
                <node concept="3u3nmq" id="1wR" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wK" role="lGtFl">
              <node concept="3u3nmq" id="1wS" role="cd27D">
                <property role="3u3nmv" value="5677242309516139622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wH" role="lGtFl">
            <node concept="3u3nmq" id="1wT" role="cd27D">
              <property role="3u3nmv" value="5677242309516139622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9" role="3cqZAp">
          <node concept="2OqwBi" id="1wU" role="3clFbG">
            <node concept="37vLTw" id="1wW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1wZ" role="lGtFl">
                <node concept="3u3nmq" id="1x0" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1x1" role="lGtFl">
                <node concept="3u3nmq" id="1x2" role="cd27D">
                  <property role="3u3nmv" value="5677242309516139769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wY" role="lGtFl">
              <node concept="3u3nmq" id="1x3" role="cd27D">
                <property role="3u3nmv" value="5677242309516139769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wV" role="lGtFl">
            <node concept="3u3nmq" id="1x4" role="cd27D">
              <property role="3u3nmv" value="5677242309516139769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pa" role="3cqZAp">
          <node concept="2OqwBi" id="1x5" role="3clFbG">
            <node concept="37vLTw" id="1x7" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1xa" role="lGtFl">
                <node concept="3u3nmq" id="1xb" role="cd27D">
                  <property role="3u3nmv" value="5677242309516140662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1xc" role="lGtFl">
                <node concept="3u3nmq" id="1xd" role="cd27D">
                  <property role="3u3nmv" value="5677242309516140662" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x9" role="lGtFl">
              <node concept="3u3nmq" id="1xe" role="cd27D">
                <property role="3u3nmv" value="5677242309516140662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x6" role="lGtFl">
            <node concept="3u3nmq" id="1xf" role="cd27D">
              <property role="3u3nmv" value="5677242309516140662" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pb" role="3cqZAp">
          <node concept="2OqwBi" id="1xg" role="3clFbG">
            <node concept="37vLTw" id="1xi" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1xl" role="lGtFl">
                <node concept="3u3nmq" id="1xm" role="cd27D">
                  <property role="3u3nmv" value="5677242309516588251" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1xn" role="lGtFl">
                <node concept="3u3nmq" id="1xo" role="cd27D">
                  <property role="3u3nmv" value="5677242309516588251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xk" role="lGtFl">
              <node concept="3u3nmq" id="1xp" role="cd27D">
                <property role="3u3nmv" value="5677242309516588251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xh" role="lGtFl">
            <node concept="3u3nmq" id="1xq" role="cd27D">
              <property role="3u3nmv" value="5677242309516588251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pc" role="3cqZAp">
          <node concept="2OqwBi" id="1xr" role="3clFbG">
            <node concept="37vLTw" id="1xt" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1xw" role="lGtFl">
                <node concept="3u3nmq" id="1xx" role="cd27D">
                  <property role="3u3nmv" value="5677242309516590883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1xy" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1x$" role="lGtFl">
                  <node concept="3u3nmq" id="1x_" role="cd27D">
                    <property role="3u3nmv" value="5677242309516590883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xz" role="lGtFl">
                <node concept="3u3nmq" id="1xA" role="cd27D">
                  <property role="3u3nmv" value="5677242309516590883" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xv" role="lGtFl">
              <node concept="3u3nmq" id="1xB" role="cd27D">
                <property role="3u3nmv" value="5677242309516590883" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xs" role="lGtFl">
            <node concept="3u3nmq" id="1xC" role="cd27D">
              <property role="3u3nmv" value="5677242309516590883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pd" role="3cqZAp">
          <node concept="2OqwBi" id="1xD" role="3clFbG">
            <node concept="37vLTw" id="1xF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1xI" role="lGtFl">
                <node concept="3u3nmq" id="1xJ" role="cd27D">
                  <property role="3u3nmv" value="5677242309516590940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1xK" role="lGtFl">
                <node concept="3u3nmq" id="1xL" role="cd27D">
                  <property role="3u3nmv" value="5677242309516590940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xH" role="lGtFl">
              <node concept="3u3nmq" id="1xM" role="cd27D">
                <property role="3u3nmv" value="5677242309516590940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xE" role="lGtFl">
            <node concept="3u3nmq" id="1xN" role="cd27D">
              <property role="3u3nmv" value="5677242309516590940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pe" role="3cqZAp">
          <node concept="2OqwBi" id="1xO" role="3clFbG">
            <node concept="37vLTw" id="1xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1xT" role="lGtFl">
                <node concept="3u3nmq" id="1xU" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1xV" role="lGtFl">
                <node concept="3u3nmq" id="1xW" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xS" role="lGtFl">
              <node concept="3u3nmq" id="1xX" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xP" role="lGtFl">
            <node concept="3u3nmq" id="1xY" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pf" role="3cqZAp">
          <node concept="2OqwBi" id="1xZ" role="3clFbG">
            <node concept="37vLTw" id="1y1" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1y4" role="lGtFl">
                <node concept="3u3nmq" id="1y5" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1y6" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="1y8" role="lGtFl">
                  <node concept="3u3nmq" id="1y9" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y7" role="lGtFl">
                <node concept="3u3nmq" id="1ya" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y3" role="lGtFl">
              <node concept="3u3nmq" id="1yb" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y0" role="lGtFl">
            <node concept="3u3nmq" id="1yc" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pg" role="3cqZAp">
          <node concept="2OqwBi" id="1yd" role="3clFbG">
            <node concept="37vLTw" id="1yf" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1yi" role="lGtFl">
                <node concept="3u3nmq" id="1yj" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1yk" role="lGtFl">
                <node concept="3u3nmq" id="1yl" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yh" role="lGtFl">
              <node concept="3u3nmq" id="1ym" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ye" role="lGtFl">
            <node concept="3u3nmq" id="1yn" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ph" role="3cqZAp">
          <node concept="2OqwBi" id="1yo" role="3clFbG">
            <node concept="37vLTw" id="1yq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1yt" role="lGtFl">
                <node concept="3u3nmq" id="1yu" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1yv" role="lGtFl">
                <node concept="3u3nmq" id="1yw" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ys" role="lGtFl">
              <node concept="3u3nmq" id="1yx" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yp" role="lGtFl">
            <node concept="3u3nmq" id="1yy" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pi" role="3cqZAp">
          <node concept="3cpWsn" id="1yz" role="3cpWs9">
            <property role="TrG5h" value="transistions" />
            <node concept="A3Dl8" id="1y_" role="1tU5fm">
              <node concept="3Tqbb2" id="1yC" role="A3Ik2">
                <ref role="ehGHo" to="gpyq:epUACdQJVk" resolve="Transition" />
                <node concept="cd27G" id="1yE" role="lGtFl">
                  <node concept="3u3nmq" id="1yF" role="cd27D">
                    <property role="3u3nmv" value="5677242309517551099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yD" role="lGtFl">
                <node concept="3u3nmq" id="1yG" role="cd27D">
                  <property role="3u3nmv" value="5677242309517546620" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1yA" role="33vP2m">
              <node concept="2OqwBi" id="1yH" role="2Oq$k0">
                <node concept="1PxgMI" id="1yK" role="2Oq$k0">
                  <node concept="chp4Y" id="1yN" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1yQ" role="lGtFl">
                      <node concept="3u3nmq" id="1yR" role="cd27D">
                        <property role="3u3nmv" value="5677242309517160931" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1yO" role="1m5AlR">
                    <node concept="2OqwBi" id="1yS" role="2Oq$k0">
                      <node concept="37vLTw" id="1yV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1yW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1yX" role="lGtFl">
                        <node concept="3u3nmq" id="1yY" role="cd27D">
                          <property role="3u3nmv" value="5677242309517153616" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1yT" role="2OqNvi">
                      <node concept="cd27G" id="1yZ" role="lGtFl">
                        <node concept="3u3nmq" id="1z0" role="cd27D">
                          <property role="3u3nmv" value="5677242309517154672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1yU" role="lGtFl">
                      <node concept="3u3nmq" id="1z1" role="cd27D">
                        <property role="3u3nmv" value="5677242309517154119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1yP" role="lGtFl">
                    <node concept="3u3nmq" id="1z2" role="cd27D">
                      <property role="3u3nmv" value="5677242309517160539" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1yL" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                  <node concept="cd27G" id="1z3" role="lGtFl">
                    <node concept="3u3nmq" id="1z4" role="cd27D">
                      <property role="3u3nmv" value="5677242309517162410" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yM" role="lGtFl">
                  <node concept="3u3nmq" id="1z5" role="cd27D">
                    <property role="3u3nmv" value="5677242309517161601" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="1yI" role="2OqNvi">
                <node concept="2OqwBi" id="1z6" role="576Qk">
                  <node concept="2OqwBi" id="1z8" role="2Oq$k0">
                    <node concept="37vLTw" id="1zb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1zc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1zd" role="lGtFl">
                      <node concept="3u3nmq" id="1ze" role="cd27D">
                        <property role="3u3nmv" value="5677242309517636774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1z9" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="1zf" role="lGtFl">
                      <node concept="3u3nmq" id="1zg" role="cd27D">
                        <property role="3u3nmv" value="5677242309517639071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1za" role="lGtFl">
                    <node concept="3u3nmq" id="1zh" role="cd27D">
                      <property role="3u3nmv" value="5677242309517637792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1z7" role="lGtFl">
                  <node concept="3u3nmq" id="1zi" role="cd27D">
                    <property role="3u3nmv" value="5677242309517636173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yJ" role="lGtFl">
                <node concept="3u3nmq" id="1zj" role="cd27D">
                  <property role="3u3nmv" value="5677242309517604588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yB" role="lGtFl">
              <node concept="3u3nmq" id="1zk" role="cd27D">
                <property role="3u3nmv" value="5677242309517165077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y$" role="lGtFl">
            <node concept="3u3nmq" id="1zl" role="cd27D">
              <property role="3u3nmv" value="5677242309517165074" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pj" role="3cqZAp">
          <node concept="3clFbS" id="1zm" role="3clFbx">
            <node concept="3clFbF" id="1zp" role="3cqZAp">
              <node concept="2OqwBi" id="1zs" role="3clFbG">
                <node concept="37vLTw" id="1zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ps" resolve="tgs" />
                  <node concept="cd27G" id="1zx" role="lGtFl">
                    <node concept="3u3nmq" id="1zy" role="cd27D">
                      <property role="3u3nmv" value="5677242309518653532" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="1zz" role="37wK5m">
                    <node concept="37vLTw" id="1z_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yz" resolve="transistions" />
                      <node concept="cd27G" id="1zC" role="lGtFl">
                        <node concept="3u3nmq" id="1zD" role="cd27D">
                          <property role="3u3nmv" value="5677242309518653586" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1zA" role="2OqNvi">
                      <node concept="cd27G" id="1zE" role="lGtFl">
                        <node concept="3u3nmq" id="1zF" role="cd27D">
                          <property role="3u3nmv" value="5677242309518655017" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zB" role="lGtFl">
                      <node concept="3u3nmq" id="1zG" role="cd27D">
                        <property role="3u3nmv" value="5677242309518654475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1z$" role="lGtFl">
                    <node concept="3u3nmq" id="1zH" role="cd27D">
                      <property role="3u3nmv" value="5677242309518653532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zw" role="lGtFl">
                  <node concept="3u3nmq" id="1zI" role="cd27D">
                    <property role="3u3nmv" value="5677242309518653532" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zt" role="lGtFl">
                <node concept="3u3nmq" id="1zJ" role="cd27D">
                  <property role="3u3nmv" value="5677242309518653532" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zq" role="3cqZAp">
              <node concept="2OqwBi" id="1zK" role="3clFbG">
                <node concept="2OqwBi" id="1zM" role="2Oq$k0">
                  <node concept="37vLTw" id="1zP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yz" resolve="transistions" />
                    <node concept="cd27G" id="1zS" role="lGtFl">
                      <node concept="3u3nmq" id="1zT" role="cd27D">
                        <property role="3u3nmv" value="5677242309517188565" />
                      </node>
                    </node>
                  </node>
                  <node concept="7r0gD" id="1zQ" role="2OqNvi">
                    <node concept="3cmrfG" id="1zU" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                      <node concept="cd27G" id="1zW" role="lGtFl">
                        <node concept="3u3nmq" id="1zX" role="cd27D">
                          <property role="3u3nmv" value="5677242309517205450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zV" role="lGtFl">
                      <node concept="3u3nmq" id="1zY" role="cd27D">
                        <property role="3u3nmv" value="5677242309517205194" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zR" role="lGtFl">
                    <node concept="3u3nmq" id="1zZ" role="cd27D">
                      <property role="3u3nmv" value="5677242309517201178" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1zN" role="2OqNvi">
                  <node concept="1bVj0M" id="1$0" role="23t8la">
                    <node concept="3clFbS" id="1$2" role="1bW5cS">
                      <node concept="3clFbF" id="1$5" role="3cqZAp">
                        <node concept="2OqwBi" id="1$9" role="3clFbG">
                          <node concept="37vLTw" id="1$b" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ps" resolve="tgs" />
                            <node concept="cd27G" id="1$e" role="lGtFl">
                              <node concept="3u3nmq" id="1$f" role="cd27D">
                                <property role="3u3nmv" value="5677242309517205619" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1$c" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="1$g" role="lGtFl">
                              <node concept="3u3nmq" id="1$h" role="cd27D">
                                <property role="3u3nmv" value="5677242309517205619" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1$d" role="lGtFl">
                            <node concept="3u3nmq" id="1$i" role="cd27D">
                              <property role="3u3nmv" value="5677242309517205619" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$a" role="lGtFl">
                          <node concept="3u3nmq" id="1$j" role="cd27D">
                            <property role="3u3nmv" value="5677242309517205619" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1$6" role="3cqZAp">
                        <node concept="2OqwBi" id="1$k" role="3clFbG">
                          <node concept="37vLTw" id="1$m" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ps" resolve="tgs" />
                            <node concept="cd27G" id="1$p" role="lGtFl">
                              <node concept="3u3nmq" id="1$q" role="cd27D">
                                <property role="3u3nmv" value="5677242309517206139" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1$n" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="1$r" role="37wK5m">
                              <property role="Xl_RC" value="else " />
                              <node concept="cd27G" id="1$t" role="lGtFl">
                                <node concept="3u3nmq" id="1$u" role="cd27D">
                                  <property role="3u3nmv" value="5677242309517206139" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1$s" role="lGtFl">
                              <node concept="3u3nmq" id="1$v" role="cd27D">
                                <property role="3u3nmv" value="5677242309517206139" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1$o" role="lGtFl">
                            <node concept="3u3nmq" id="1$w" role="cd27D">
                              <property role="3u3nmv" value="5677242309517206139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$l" role="lGtFl">
                          <node concept="3u3nmq" id="1$x" role="cd27D">
                            <property role="3u3nmv" value="5677242309517206139" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1$7" role="3cqZAp">
                        <node concept="2OqwBi" id="1$y" role="3clFbG">
                          <node concept="37vLTw" id="1$$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ps" resolve="tgs" />
                            <node concept="cd27G" id="1$B" role="lGtFl">
                              <node concept="3u3nmq" id="1$C" role="cd27D">
                                <property role="3u3nmv" value="5677242309517206819" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1$_" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="37vLTw" id="1$D" role="37wK5m">
                              <ref role="3cqZAo" node="1$3" resolve="it" />
                              <node concept="cd27G" id="1$F" role="lGtFl">
                                <node concept="3u3nmq" id="1$G" role="cd27D">
                                  <property role="3u3nmv" value="5677242309517207028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1$E" role="lGtFl">
                              <node concept="3u3nmq" id="1$H" role="cd27D">
                                <property role="3u3nmv" value="5677242309517206819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1$A" role="lGtFl">
                            <node concept="3u3nmq" id="1$I" role="cd27D">
                              <property role="3u3nmv" value="5677242309517206819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$z" role="lGtFl">
                          <node concept="3u3nmq" id="1$J" role="cd27D">
                            <property role="3u3nmv" value="5677242309517206819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1$8" role="lGtFl">
                        <node concept="3u3nmq" id="1$K" role="cd27D">
                          <property role="3u3nmv" value="5677242309517196522" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1$3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1$L" role="1tU5fm">
                        <node concept="cd27G" id="1$N" role="lGtFl">
                          <node concept="3u3nmq" id="1$O" role="cd27D">
                            <property role="3u3nmv" value="5677242309517196524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1$M" role="lGtFl">
                        <node concept="3u3nmq" id="1$P" role="cd27D">
                          <property role="3u3nmv" value="5677242309517196523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$4" role="lGtFl">
                      <node concept="3u3nmq" id="1$Q" role="cd27D">
                        <property role="3u3nmv" value="5677242309517196521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1$1" role="lGtFl">
                    <node concept="3u3nmq" id="1$R" role="cd27D">
                      <property role="3u3nmv" value="5677242309517196519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zO" role="lGtFl">
                  <node concept="3u3nmq" id="1$S" role="cd27D">
                    <property role="3u3nmv" value="5677242309517192643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zL" role="lGtFl">
                <node concept="3u3nmq" id="1$T" role="cd27D">
                  <property role="3u3nmv" value="5677242309517188567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zr" role="lGtFl">
              <node concept="3u3nmq" id="1$U" role="cd27D">
                <property role="3u3nmv" value="5677242309517152465" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zn" role="3clFbw">
            <node concept="37vLTw" id="1$V" role="2Oq$k0">
              <ref role="3cqZAo" node="1yz" resolve="transistions" />
              <node concept="cd27G" id="1$Y" role="lGtFl">
                <node concept="3u3nmq" id="1$Z" role="cd27D">
                  <property role="3u3nmv" value="5677242309517173023" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1$W" role="2OqNvi">
              <node concept="cd27G" id="1_0" role="lGtFl">
                <node concept="3u3nmq" id="1_1" role="cd27D">
                  <property role="3u3nmv" value="5677242309517182185" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$X" role="lGtFl">
              <node concept="3u3nmq" id="1_2" role="cd27D">
                <property role="3u3nmv" value="5677242309517178308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zo" role="lGtFl">
            <node concept="3u3nmq" id="1_3" role="cd27D">
              <property role="3u3nmv" value="5677242309517152463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pk" role="3cqZAp">
          <node concept="2OqwBi" id="1_4" role="3clFbG">
            <node concept="2OqwBi" id="1_6" role="2Oq$k0">
              <node concept="2OqwBi" id="1_9" role="2Oq$k0">
                <node concept="37vLTw" id="1_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o_" resolve="ctx" />
                  <node concept="cd27G" id="1_f" role="lGtFl">
                    <node concept="3u3nmq" id="1_g" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1_h" role="lGtFl">
                    <node concept="3u3nmq" id="1_i" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_e" role="lGtFl">
                  <node concept="3u3nmq" id="1_j" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_a" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1_k" role="lGtFl">
                  <node concept="3u3nmq" id="1_l" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_b" role="lGtFl">
                <node concept="3u3nmq" id="1_m" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1_n" role="lGtFl">
                <node concept="3u3nmq" id="1_o" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_8" role="lGtFl">
              <node concept="3u3nmq" id="1_p" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_5" role="lGtFl">
            <node concept="3u3nmq" id="1_q" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pl" role="3cqZAp">
          <node concept="2OqwBi" id="1_r" role="3clFbG">
            <node concept="37vLTw" id="1_t" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1_w" role="lGtFl">
                <node concept="3u3nmq" id="1_x" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1_y" role="lGtFl">
                <node concept="3u3nmq" id="1_z" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_v" role="lGtFl">
              <node concept="3u3nmq" id="1_$" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_s" role="lGtFl">
            <node concept="3u3nmq" id="1__" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pm" role="3cqZAp">
          <node concept="2OqwBi" id="1_A" role="3clFbG">
            <node concept="37vLTw" id="1_C" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1_F" role="lGtFl">
                <node concept="3u3nmq" id="1_G" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1_H" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1_J" role="lGtFl">
                  <node concept="3u3nmq" id="1_K" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_I" role="lGtFl">
                <node concept="3u3nmq" id="1_L" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_E" role="lGtFl">
              <node concept="3u3nmq" id="1_M" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_B" role="lGtFl">
            <node concept="3u3nmq" id="1_N" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pn" role="3cqZAp">
          <node concept="2OqwBi" id="1_O" role="3clFbG">
            <node concept="37vLTw" id="1_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1_T" role="lGtFl">
                <node concept="3u3nmq" id="1_U" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1_V" role="lGtFl">
                <node concept="3u3nmq" id="1_W" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_S" role="lGtFl">
              <node concept="3u3nmq" id="1_X" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_P" role="lGtFl">
            <node concept="3u3nmq" id="1_Y" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1po" role="3cqZAp">
          <node concept="2OqwBi" id="1_Z" role="3clFbG">
            <node concept="2OqwBi" id="1A1" role="2Oq$k0">
              <node concept="2OqwBi" id="1A4" role="2Oq$k0">
                <node concept="37vLTw" id="1A7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o_" resolve="ctx" />
                  <node concept="cd27G" id="1Aa" role="lGtFl">
                    <node concept="3u3nmq" id="1Ab" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1A8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Ac" role="lGtFl">
                    <node concept="3u3nmq" id="1Ad" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A9" role="lGtFl">
                  <node concept="3u3nmq" id="1Ae" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1A5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1Af" role="lGtFl">
                  <node concept="3u3nmq" id="1Ag" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1A6" role="lGtFl">
                <node concept="3u3nmq" id="1Ah" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1Ai" role="lGtFl">
                <node concept="3u3nmq" id="1Aj" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A3" role="lGtFl">
              <node concept="3u3nmq" id="1Ak" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A0" role="lGtFl">
            <node concept="3u3nmq" id="1Al" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pp" role="3cqZAp">
          <node concept="2OqwBi" id="1Am" role="3clFbG">
            <node concept="37vLTw" id="1Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1Ar" role="lGtFl">
                <node concept="3u3nmq" id="1As" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1At" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1Av" role="lGtFl">
                  <node concept="3u3nmq" id="1Aw" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Au" role="lGtFl">
                <node concept="3u3nmq" id="1Ax" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Aq" role="lGtFl">
              <node concept="3u3nmq" id="1Ay" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1An" role="lGtFl">
            <node concept="3u3nmq" id="1Az" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pq" role="3cqZAp">
          <node concept="2OqwBi" id="1A$" role="3clFbG">
            <node concept="37vLTw" id="1AA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ps" resolve="tgs" />
              <node concept="cd27G" id="1AD" role="lGtFl">
                <node concept="3u3nmq" id="1AE" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1AF" role="lGtFl">
                <node concept="3u3nmq" id="1AG" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AC" role="lGtFl">
              <node concept="3u3nmq" id="1AH" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A_" role="lGtFl">
            <node concept="3u3nmq" id="1AI" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pr" role="lGtFl">
          <node concept="3u3nmq" id="1AJ" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1o_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1AK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1AM" role="lGtFl">
            <node concept="3u3nmq" id="1AN" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AL" role="lGtFl">
          <node concept="3u3nmq" id="1AO" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1AP" role="lGtFl">
          <node concept="3u3nmq" id="1AQ" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1oB" role="lGtFl">
        <node concept="3u3nmq" id="1AR" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ot" role="lGtFl">
      <node concept="3u3nmq" id="1AS" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1AT">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1AU" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1B5" role="1B3o_S" />
      <node concept="2eloPW" id="1B6" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1B7" role="33vP2m">
        <node concept="xCZzO" id="1B8" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1B9" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AV" role="jymVt" />
    <node concept="3clFbW" id="1AW" role="jymVt">
      <node concept="3cqZAl" id="1Ba" role="3clF45" />
      <node concept="3clFbS" id="1Bb" role="3clF47" />
      <node concept="3Tm1VV" id="1Bc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AX" role="jymVt" />
    <node concept="3Tm1VV" id="1AY" role="1B3o_S" />
    <node concept="3uibUv" id="1AZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1B0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Bd" role="1B3o_S" />
      <node concept="3uibUv" id="1Be" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1Bf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Bj" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Bk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Bg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1Bh" role="3clF47">
        <node concept="3KaCP$" id="1Bl" role="3cqZAp">
          <node concept="2OqwBi" id="1Bn" role="3KbGdf">
            <node concept="37vLTw" id="1BC" role="2Oq$k0">
              <ref role="3cqZAo" node="1AU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1BD" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1BE" role="37wK5m">
                <ref role="3cqZAo" node="1Bf" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bo" role="3KbHQx">
            <node concept="1n$iZg" id="1BF" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BG" role="3Kbo56">
              <node concept="3cpWs6" id="1BH" role="3cqZAp">
                <node concept="2ShNRf" id="1BI" role="3cqZAk">
                  <node concept="HV5vD" id="1BJ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bp" role="3KbHQx">
            <node concept="1n$iZg" id="1BK" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BL" role="3Kbo56">
              <node concept="3cpWs6" id="1BM" role="3cqZAp">
                <node concept="2ShNRf" id="1BN" role="3cqZAk">
                  <node concept="HV5vD" id="1BO" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="AnalogSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bq" role="3KbHQx">
            <node concept="1n$iZg" id="1BP" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BQ" role="3Kbo56">
              <node concept="3cpWs6" id="1BR" role="3cqZAp">
                <node concept="2ShNRf" id="1BS" role="3cqZAk">
                  <node concept="HV5vD" id="1BT" role="2ShVmc">
                    <ref role="HV5vE" node="4s" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Br" role="3KbHQx">
            <node concept="1n$iZg" id="1BU" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1BV" role="3Kbo56">
              <node concept="3cpWs6" id="1BW" role="3cqZAp">
                <node concept="2ShNRf" id="1BX" role="3cqZAk">
                  <node concept="HV5vD" id="1BY" role="2ShVmc">
                    <ref role="HV5vE" node="IX" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bs" role="3KbHQx">
            <node concept="1n$iZg" id="1BZ" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1C0" role="3Kbo56">
              <node concept="3cpWs6" id="1C1" role="3cqZAp">
                <node concept="2ShNRf" id="1C2" role="3cqZAk">
                  <node concept="HV5vD" id="1C3" role="2ShVmc">
                    <ref role="HV5vE" node="Lb" resolve="DigitalSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bt" role="3KbHQx">
            <node concept="1n$iZg" id="1C4" role="3Kbmr1">
              <property role="1n_iUB" value="Equals" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1C5" role="3Kbo56">
              <node concept="3cpWs6" id="1C6" role="3cqZAp">
                <node concept="2ShNRf" id="1C7" role="3cqZAk">
                  <node concept="HV5vD" id="1C8" role="2ShVmc">
                    <ref role="HV5vE" node="Np" resolve="Equals_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bu" role="3KbHQx">
            <node concept="1n$iZg" id="1C9" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ca" role="3Kbo56">
              <node concept="3cpWs6" id="1Cb" role="3cqZAp">
                <node concept="2ShNRf" id="1Cc" role="3cqZAk">
                  <node concept="HV5vD" id="1Cd" role="2ShVmc">
                    <ref role="HV5vE" node="RE" resolve="GreaterThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bv" role="3KbHQx">
            <node concept="1n$iZg" id="1Ce" role="3Kbmr1">
              <property role="1n_iUB" value="LowerThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Cf" role="3Kbo56">
              <node concept="3cpWs6" id="1Cg" role="3cqZAp">
                <node concept="2ShNRf" id="1Ch" role="3cqZAk">
                  <node concept="HV5vD" id="1Ci" role="2ShVmc">
                    <ref role="HV5vE" node="TM" resolve="LowerThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bw" role="3KbHQx">
            <node concept="1n$iZg" id="1Cj" role="3Kbmr1">
              <property role="1n_iUB" value="Melody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ck" role="3Kbo56">
              <node concept="3cpWs6" id="1Cl" role="3cqZAp">
                <node concept="2ShNRf" id="1Cm" role="3cqZAk">
                  <node concept="HV5vD" id="1Cn" role="2ShVmc">
                    <ref role="HV5vE" node="Z$" resolve="Melody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bx" role="3KbHQx">
            <node concept="1n$iZg" id="1Co" role="3Kbmr1">
              <property role="1n_iUB" value="ModeTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Cp" role="3Kbo56">
              <node concept="3cpWs6" id="1Cq" role="3cqZAp">
                <node concept="2ShNRf" id="1Cr" role="3cqZAk">
                  <node concept="HV5vD" id="1Cs" role="2ShVmc">
                    <ref role="HV5vE" node="18t" resolve="ModeTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1By" role="3KbHQx">
            <node concept="1n$iZg" id="1Ct" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Cu" role="3Kbo56">
              <node concept="3cpWs6" id="1Cv" role="3cqZAp">
                <node concept="2ShNRf" id="1Cw" role="3cqZAk">
                  <node concept="HV5vD" id="1Cx" role="2ShVmc">
                    <ref role="HV5vE" node="1hx" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Bz" role="3KbHQx">
            <node concept="1n$iZg" id="1Cy" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Cz" role="3Kbo56">
              <node concept="3cpWs6" id="1C$" role="3cqZAp">
                <node concept="2ShNRf" id="1C_" role="3cqZAk">
                  <node concept="HV5vD" id="1CA" role="2ShVmc">
                    <ref role="HV5vE" node="19P" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1B$" role="3KbHQx">
            <node concept="1n$iZg" id="1CB" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CC" role="3Kbo56">
              <node concept="3cpWs6" id="1CD" role="3cqZAp">
                <node concept="2ShNRf" id="1CE" role="3cqZAk">
                  <node concept="HV5vD" id="1CF" role="2ShVmc">
                    <ref role="HV5vE" node="1kE" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1B_" role="3KbHQx">
            <node concept="1n$iZg" id="1CG" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CH" role="3Kbo56">
              <node concept="3cpWs6" id="1CI" role="3cqZAp">
                <node concept="2ShNRf" id="1CJ" role="3cqZAk">
                  <node concept="HV5vD" id="1CK" role="2ShVmc">
                    <ref role="HV5vE" node="1op" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1BA" role="3KbHQx">
            <node concept="1n$iZg" id="1CL" role="3Kbmr1">
              <property role="1n_iUB" value="StateTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CM" role="3Kbo56">
              <node concept="3cpWs6" id="1CN" role="3cqZAp">
                <node concept="2ShNRf" id="1CO" role="3cqZAk">
                  <node concept="HV5vD" id="1CP" role="2ShVmc">
                    <ref role="HV5vE" node="1n7" resolve="StateTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1BB" role="3KbHQx">
            <node concept="1n$iZg" id="1CQ" role="3Kbmr1">
              <property role="1n_iUB" value="Watch" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1CR" role="3Kbo56">
              <node concept="3cpWs6" id="1CS" role="3cqZAp">
                <node concept="2ShNRf" id="1CT" role="3cqZAk">
                  <node concept="HV5vD" id="1CU" role="2ShVmc">
                    <ref role="HV5vE" node="1Ly" resolve="Watch_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Bm" role="3cqZAp">
          <node concept="10Nm6u" id="1CV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B1" role="jymVt" />
    <node concept="3clFb_" id="1B2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1CW" role="1B3o_S" />
      <node concept="3cqZAl" id="1CX" role="3clF45" />
      <node concept="37vLTG" id="1CY" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1D1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1D2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1CZ" role="3clF47">
        <node concept="1DcWWT" id="1D3" role="3cqZAp">
          <node concept="3clFbS" id="1D4" role="2LFqv$">
            <node concept="3clFbJ" id="1D7" role="3cqZAp">
              <node concept="3clFbS" id="1D8" role="3clFbx">
                <node concept="3cpWs8" id="1Da" role="3cqZAp">
                  <node concept="3cpWsn" id="1De" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1Df" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Dg" role="33vP2m">
                      <ref role="37wK5l" node="1B3" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1Dh" role="37wK5m">
                        <ref role="3cqZAo" node="1D5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Db" role="3cqZAp">
                  <node concept="3cpWsn" id="1Di" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1Dj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Dk" role="33vP2m">
                      <ref role="37wK5l" node="1B4" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1Dl" role="37wK5m">
                        <ref role="3cqZAo" node="1D5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Dc" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dm" role="3clFbG">
                    <node concept="37vLTw" id="1Dn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CY" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1Do" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1Dp" role="37wK5m">
                        <node concept="1eOMI4" id="1Dr" role="3K4GZi">
                          <node concept="3cpWs3" id="1Du" role="1eOMHV">
                            <node concept="37vLTw" id="1Dv" role="3uHU7w">
                              <ref role="3cqZAo" node="1Di" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1Dw" role="3uHU7B">
                              <node concept="37vLTw" id="1Dx" role="3uHU7B">
                                <ref role="3cqZAo" node="1De" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1Dy" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Ds" role="3K4E3e">
                          <ref role="3cqZAo" node="1De" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1Dt" role="3K4Cdx">
                          <node concept="10Nm6u" id="1Dz" role="3uHU7w" />
                          <node concept="37vLTw" id="1D$" role="3uHU7B">
                            <ref role="3cqZAo" node="1Di" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Dq" role="37wK5m">
                        <ref role="3cqZAo" node="1D5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1Dd" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1D9" role="3clFbw">
                <node concept="2OqwBi" id="1D_" role="2Oq$k0">
                  <node concept="37vLTw" id="1DB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D5" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1DC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1DA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1DD" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1D5" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1DE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D6" role="1DdaDG">
            <node concept="2OqwBi" id="1DF" role="2Oq$k0">
              <node concept="37vLTw" id="1DH" role="2Oq$k0">
                <ref role="3cqZAo" node="1CY" resolve="outline" />
              </node>
              <node concept="liA8E" id="1DI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1DG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1D0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1B3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1DJ" role="3clF47">
        <node concept="3clFbF" id="1DN" role="3cqZAp">
          <node concept="Xl_RD" id="1DO" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1DQ" role="lGtFl">
              <node concept="3u3nmq" id="1DR" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DP" role="lGtFl">
            <node concept="3u3nmq" id="1DS" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DK" role="1B3o_S" />
      <node concept="3uibUv" id="1DL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1DM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1DT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1B4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1DU" role="3clF47">
        <node concept="3clFbF" id="1DY" role="3cqZAp">
          <node concept="Xl_RD" id="1DZ" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1E1" role="lGtFl">
              <node concept="3u3nmq" id="1E2" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E0" role="lGtFl">
            <node concept="3u3nmq" id="1E3" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DV" role="1B3o_S" />
      <node concept="3uibUv" id="1DW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1DX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1E4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E5">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TransitionHelper" />
    <node concept="3Tm1VV" id="1E6" role="1B3o_S">
      <node concept="cd27G" id="1E9" role="lGtFl">
        <node concept="3u3nmq" id="1Ea" role="cd27D">
          <property role="3u3nmv" value="5677242309517044710" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1E7" role="jymVt">
      <property role="TrG5h" value="createTransition" />
      <node concept="3cqZAl" id="1Eb" role="3clF45">
        <node concept="cd27G" id="1Ei" role="lGtFl">
          <node concept="3u3nmq" id="1Ej" role="cd27D">
            <property role="3u3nmv" value="5677242309517044710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ec" role="1B3o_S">
        <node concept="cd27G" id="1Ek" role="lGtFl">
          <node concept="3u3nmq" id="1El" role="cd27D">
            <property role="3u3nmv" value="5677242309517044710" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ed" role="3clF47">
        <node concept="3cpWs8" id="1Em" role="3cqZAp">
          <node concept="3cpWsn" id="1EI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1EK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1EN" role="lGtFl">
                <node concept="3u3nmq" id="1EO" role="cd27D">
                  <property role="3u3nmv" value="5677242309517044710" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1EL" role="33vP2m">
              <node concept="1pGfFk" id="1EP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ER" role="37wK5m">
                  <ref role="3cqZAo" node="1Eg" resolve="ctx" />
                  <node concept="cd27G" id="1ET" role="lGtFl">
                    <node concept="3u3nmq" id="1EU" role="cd27D">
                      <property role="3u3nmv" value="5677242309517044710" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ES" role="lGtFl">
                  <node concept="3u3nmq" id="1EV" role="cd27D">
                    <property role="3u3nmv" value="5677242309517044710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1EQ" role="lGtFl">
                <node concept="3u3nmq" id="1EW" role="cd27D">
                  <property role="3u3nmv" value="5677242309517044710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1EM" role="lGtFl">
              <node concept="3u3nmq" id="1EX" role="cd27D">
                <property role="3u3nmv" value="5677242309517044710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1EJ" role="lGtFl">
            <node concept="3u3nmq" id="1EY" role="cd27D">
              <property role="3u3nmv" value="5677242309517044710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1En" role="3cqZAp">
          <node concept="2OqwBi" id="1EZ" role="3clFbG">
            <node concept="37vLTw" id="1F1" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1F4" role="lGtFl">
                <node concept="3u3nmq" id="1F5" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1F2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1F6" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="1F8" role="lGtFl">
                  <node concept="3u3nmq" id="1F9" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F7" role="lGtFl">
                <node concept="3u3nmq" id="1Fa" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F3" role="lGtFl">
              <node concept="3u3nmq" id="1Fb" role="cd27D">
                <property role="3u3nmv" value="5677242309517046014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F0" role="lGtFl">
            <node concept="3u3nmq" id="1Fc" role="cd27D">
              <property role="3u3nmv" value="5677242309517046014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Eo" role="3cqZAp">
          <node concept="2OqwBi" id="1Fd" role="3clFbG">
            <node concept="37vLTw" id="1Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Fi" role="lGtFl">
                <node concept="3u3nmq" id="1Fj" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="37vLTw" id="1Fk" role="37wK5m">
                <ref role="3cqZAo" node="1Ee" resolve="condition" />
                <node concept="cd27G" id="1Fm" role="lGtFl">
                  <node concept="3u3nmq" id="1Fn" role="cd27D">
                    <property role="3u3nmv" value="5677242309517047215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fl" role="lGtFl">
                <node concept="3u3nmq" id="1Fo" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fh" role="lGtFl">
              <node concept="3u3nmq" id="1Fp" role="cd27D">
                <property role="3u3nmv" value="5677242309517046015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fe" role="lGtFl">
            <node concept="3u3nmq" id="1Fq" role="cd27D">
              <property role="3u3nmv" value="5677242309517046015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ep" role="3cqZAp">
          <node concept="2OqwBi" id="1Fr" role="3clFbG">
            <node concept="37vLTw" id="1Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Fw" role="lGtFl">
                <node concept="3u3nmq" id="1Fx" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Fy" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="1F$" role="lGtFl">
                  <node concept="3u3nmq" id="1F_" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fz" role="lGtFl">
                <node concept="3u3nmq" id="1FA" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046019" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fv" role="lGtFl">
              <node concept="3u3nmq" id="1FB" role="cd27D">
                <property role="3u3nmv" value="5677242309517046019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fs" role="lGtFl">
            <node concept="3u3nmq" id="1FC" role="cd27D">
              <property role="3u3nmv" value="5677242309517046019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Eq" role="3cqZAp">
          <node concept="2OqwBi" id="1FD" role="3clFbG">
            <node concept="37vLTw" id="1FF" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1FI" role="lGtFl">
                <node concept="3u3nmq" id="1FJ" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1FG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1FK" role="lGtFl">
                <node concept="3u3nmq" id="1FL" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FH" role="lGtFl">
              <node concept="3u3nmq" id="1FM" role="cd27D">
                <property role="3u3nmv" value="5677242309517046020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FE" role="lGtFl">
            <node concept="3u3nmq" id="1FN" role="cd27D">
              <property role="3u3nmv" value="5677242309517046020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Er" role="3cqZAp">
          <node concept="2OqwBi" id="1FO" role="3clFbG">
            <node concept="2OqwBi" id="1FQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1FT" role="2Oq$k0">
                <node concept="37vLTw" id="1FW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Eg" resolve="ctx" />
                  <node concept="cd27G" id="1FZ" role="lGtFl">
                    <node concept="3u3nmq" id="1G0" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046021" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1FX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1G1" role="lGtFl">
                    <node concept="3u3nmq" id="1G2" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1FY" role="lGtFl">
                  <node concept="3u3nmq" id="1G3" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046021" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1FU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1G4" role="lGtFl">
                  <node concept="3u3nmq" id="1G5" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FV" role="lGtFl">
                <node concept="3u3nmq" id="1G6" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1FR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1G7" role="lGtFl">
                <node concept="3u3nmq" id="1G8" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FS" role="lGtFl">
              <node concept="3u3nmq" id="1G9" role="cd27D">
                <property role="3u3nmv" value="5677242309517046021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FP" role="lGtFl">
            <node concept="3u3nmq" id="1Ga" role="cd27D">
              <property role="3u3nmv" value="5677242309517046021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Es" role="3cqZAp">
          <node concept="2OqwBi" id="1Gb" role="3clFbG">
            <node concept="37vLTw" id="1Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Gg" role="lGtFl">
                <node concept="3u3nmq" id="1Gh" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ge" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Gi" role="lGtFl">
                <node concept="3u3nmq" id="1Gj" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046023" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Gf" role="lGtFl">
              <node concept="3u3nmq" id="1Gk" role="cd27D">
                <property role="3u3nmv" value="5677242309517046023" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Gc" role="lGtFl">
            <node concept="3u3nmq" id="1Gl" role="cd27D">
              <property role="3u3nmv" value="5677242309517046023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Et" role="3cqZAp">
          <node concept="2OqwBi" id="1Gm" role="3clFbG">
            <node concept="37vLTw" id="1Go" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Gr" role="lGtFl">
                <node concept="3u3nmq" id="1Gs" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Gt" role="37wK5m">
                <property role="Xl_RC" value="watch();" />
                <node concept="cd27G" id="1Gv" role="lGtFl">
                  <node concept="3u3nmq" id="1Gw" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Gu" role="lGtFl">
                <node concept="3u3nmq" id="1Gx" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Gq" role="lGtFl">
              <node concept="3u3nmq" id="1Gy" role="cd27D">
                <property role="3u3nmv" value="5677242309517046025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Gn" role="lGtFl">
            <node concept="3u3nmq" id="1Gz" role="cd27D">
              <property role="3u3nmv" value="5677242309517046025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Eu" role="3cqZAp">
          <node concept="2OqwBi" id="1G$" role="3clFbG">
            <node concept="37vLTw" id="1GA" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1GD" role="lGtFl">
                <node concept="3u3nmq" id="1GE" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1GF" role="lGtFl">
                <node concept="3u3nmq" id="1GG" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GC" role="lGtFl">
              <node concept="3u3nmq" id="1GH" role="cd27D">
                <property role="3u3nmv" value="5677242309517046026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1G_" role="lGtFl">
            <node concept="3u3nmq" id="1GI" role="cd27D">
              <property role="3u3nmv" value="5677242309517046026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ev" role="3cqZAp">
          <node concept="2OqwBi" id="1GJ" role="3clFbG">
            <node concept="37vLTw" id="1GL" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1GO" role="lGtFl">
                <node concept="3u3nmq" id="1GP" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1GQ" role="lGtFl">
                <node concept="3u3nmq" id="1GR" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GN" role="lGtFl">
              <node concept="3u3nmq" id="1GS" role="cd27D">
                <property role="3u3nmv" value="5677242309517046027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1GK" role="lGtFl">
            <node concept="3u3nmq" id="1GT" role="cd27D">
              <property role="3u3nmv" value="5677242309517046027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ew" role="3cqZAp">
          <node concept="2OqwBi" id="1GU" role="3clFbG">
            <node concept="37vLTw" id="1GW" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1GZ" role="lGtFl">
                <node concept="3u3nmq" id="1H0" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1H1" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="1H3" role="lGtFl">
                  <node concept="3u3nmq" id="1H4" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1H2" role="lGtFl">
                <node concept="3u3nmq" id="1H5" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GY" role="lGtFl">
              <node concept="3u3nmq" id="1H6" role="cd27D">
                <property role="3u3nmv" value="5677242309517046029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1GV" role="lGtFl">
            <node concept="3u3nmq" id="1H7" role="cd27D">
              <property role="3u3nmv" value="5677242309517046029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ex" role="3cqZAp">
          <node concept="2OqwBi" id="1H8" role="3clFbG">
            <node concept="37vLTw" id="1Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Hd" role="lGtFl">
                <node concept="3u3nmq" id="1He" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1Hf" role="lGtFl">
                <node concept="3u3nmq" id="1Hg" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046030" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Hc" role="lGtFl">
              <node concept="3u3nmq" id="1Hh" role="cd27D">
                <property role="3u3nmv" value="5677242309517046030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H9" role="lGtFl">
            <node concept="3u3nmq" id="1Hi" role="cd27D">
              <property role="3u3nmv" value="5677242309517046030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ey" role="3cqZAp">
          <node concept="2OqwBi" id="1Hj" role="3clFbG">
            <node concept="37vLTw" id="1Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Ho" role="lGtFl">
                <node concept="3u3nmq" id="1Hp" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Hq" role="lGtFl">
                <node concept="3u3nmq" id="1Hr" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Hn" role="lGtFl">
              <node concept="3u3nmq" id="1Hs" role="cd27D">
                <property role="3u3nmv" value="5677242309517046031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Hk" role="lGtFl">
            <node concept="3u3nmq" id="1Ht" role="cd27D">
              <property role="3u3nmv" value="5677242309517046031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ez" role="3cqZAp">
          <node concept="2OqwBi" id="1Hu" role="3clFbG">
            <node concept="37vLTw" id="1Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Hz" role="lGtFl">
                <node concept="3u3nmq" id="1H$" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1H_" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1HB" role="lGtFl">
                  <node concept="3u3nmq" id="1HC" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HA" role="lGtFl">
                <node concept="3u3nmq" id="1HD" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Hy" role="lGtFl">
              <node concept="3u3nmq" id="1HE" role="cd27D">
                <property role="3u3nmv" value="5677242309517046033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Hv" role="lGtFl">
            <node concept="3u3nmq" id="1HF" role="cd27D">
              <property role="3u3nmv" value="5677242309517046033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E$" role="3cqZAp">
          <node concept="2OqwBi" id="1HG" role="3clFbG">
            <node concept="37vLTw" id="1HI" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1HL" role="lGtFl">
                <node concept="3u3nmq" id="1HM" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1HJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1HN" role="37wK5m">
                <node concept="3TrcHB" id="1HP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1HS" role="lGtFl">
                    <node concept="3u3nmq" id="1HT" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046039" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1HQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ef" resolve="destination" />
                  <node concept="cd27G" id="1HU" role="lGtFl">
                    <node concept="3u3nmq" id="1HV" role="cd27D">
                      <property role="3u3nmv" value="5677242309517047598" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1HR" role="lGtFl">
                  <node concept="3u3nmq" id="1HW" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HO" role="lGtFl">
                <node concept="3u3nmq" id="1HX" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1HK" role="lGtFl">
              <node concept="3u3nmq" id="1HY" role="cd27D">
                <property role="3u3nmv" value="5677242309517046034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1HH" role="lGtFl">
            <node concept="3u3nmq" id="1HZ" role="cd27D">
              <property role="3u3nmv" value="5677242309517046034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E_" role="3cqZAp">
          <node concept="2OqwBi" id="1I0" role="3clFbG">
            <node concept="37vLTw" id="1I2" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1I5" role="lGtFl">
                <node concept="3u3nmq" id="1I6" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1I3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1I7" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1I9" role="lGtFl">
                  <node concept="3u3nmq" id="1Ia" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I8" role="lGtFl">
                <node concept="3u3nmq" id="1Ib" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1I4" role="lGtFl">
              <node concept="3u3nmq" id="1Ic" role="cd27D">
                <property role="3u3nmv" value="5677242309517046040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I1" role="lGtFl">
            <node concept="3u3nmq" id="1Id" role="cd27D">
              <property role="3u3nmv" value="5677242309517046040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EA" role="3cqZAp">
          <node concept="2OqwBi" id="1Ie" role="3clFbG">
            <node concept="37vLTw" id="1Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Ij" role="lGtFl">
                <node concept="3u3nmq" id="1Ik" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1Il" role="37wK5m">
                <node concept="1PxgMI" id="1In" role="2Oq$k0">
                  <node concept="chp4Y" id="1Iq" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1It" role="lGtFl">
                      <node concept="3u3nmq" id="1Iu" role="cd27D">
                        <property role="3u3nmv" value="5677242309517046044" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Ir" role="1m5AlR">
                    <node concept="1mfA1w" id="1Iv" role="2OqNvi">
                      <node concept="cd27G" id="1Iy" role="lGtFl">
                        <node concept="3u3nmq" id="1Iz" role="cd27D">
                          <property role="3u3nmv" value="5677242309517046049" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ef" resolve="destination" />
                      <node concept="cd27G" id="1I$" role="lGtFl">
                        <node concept="3u3nmq" id="1I_" role="cd27D">
                          <property role="3u3nmv" value="5677242309517048130" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Ix" role="lGtFl">
                      <node concept="3u3nmq" id="1IA" role="cd27D">
                        <property role="3u3nmv" value="5677242309517046045" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Is" role="lGtFl">
                    <node concept="3u3nmq" id="1IB" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046043" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1Io" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1IC" role="lGtFl">
                    <node concept="3u3nmq" id="1ID" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ip" role="lGtFl">
                  <node concept="3u3nmq" id="1IE" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Im" role="lGtFl">
                <node concept="3u3nmq" id="1IF" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ii" role="lGtFl">
              <node concept="3u3nmq" id="1IG" role="cd27D">
                <property role="3u3nmv" value="5677242309517046041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1If" role="lGtFl">
            <node concept="3u3nmq" id="1IH" role="cd27D">
              <property role="3u3nmv" value="5677242309517046041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EB" role="3cqZAp">
          <node concept="2OqwBi" id="1II" role="3clFbG">
            <node concept="37vLTw" id="1IK" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1IN" role="lGtFl">
                <node concept="3u3nmq" id="1IO" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1IL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1IP" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1IR" role="lGtFl">
                  <node concept="3u3nmq" id="1IS" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046051" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1IQ" role="lGtFl">
                <node concept="3u3nmq" id="1IT" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046051" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1IM" role="lGtFl">
              <node concept="3u3nmq" id="1IU" role="cd27D">
                <property role="3u3nmv" value="5677242309517046051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1IJ" role="lGtFl">
            <node concept="3u3nmq" id="1IV" role="cd27D">
              <property role="3u3nmv" value="5677242309517046051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EC" role="3cqZAp">
          <node concept="2OqwBi" id="1IW" role="3clFbG">
            <node concept="37vLTw" id="1IY" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1J1" role="lGtFl">
                <node concept="3u3nmq" id="1J2" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1IZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1J3" role="lGtFl">
                <node concept="3u3nmq" id="1J4" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1J0" role="lGtFl">
              <node concept="3u3nmq" id="1J5" role="cd27D">
                <property role="3u3nmv" value="5677242309517046052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1IX" role="lGtFl">
            <node concept="3u3nmq" id="1J6" role="cd27D">
              <property role="3u3nmv" value="5677242309517046052" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ED" role="3cqZAp">
          <node concept="2OqwBi" id="1J7" role="3clFbG">
            <node concept="2OqwBi" id="1J9" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jc" role="2Oq$k0">
                <node concept="37vLTw" id="1Jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Eg" resolve="ctx" />
                  <node concept="cd27G" id="1Ji" role="lGtFl">
                    <node concept="3u3nmq" id="1Jj" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046021" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Jg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Jk" role="lGtFl">
                    <node concept="3u3nmq" id="1Jl" role="cd27D">
                      <property role="3u3nmv" value="5677242309517046021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Jh" role="lGtFl">
                  <node concept="3u3nmq" id="1Jm" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046021" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Jd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1Jn" role="lGtFl">
                  <node concept="3u3nmq" id="1Jo" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Je" role="lGtFl">
                <node concept="3u3nmq" id="1Jp" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ja" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1Jq" role="lGtFl">
                <node concept="3u3nmq" id="1Jr" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Jb" role="lGtFl">
              <node concept="3u3nmq" id="1Js" role="cd27D">
                <property role="3u3nmv" value="5677242309517046021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J8" role="lGtFl">
            <node concept="3u3nmq" id="1Jt" role="cd27D">
              <property role="3u3nmv" value="5677242309517046021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EE" role="3cqZAp">
          <node concept="2OqwBi" id="1Ju" role="3clFbG">
            <node concept="37vLTw" id="1Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1Jz" role="lGtFl">
                <node concept="3u3nmq" id="1J$" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1J_" role="lGtFl">
                <node concept="3u3nmq" id="1JA" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046053" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Jy" role="lGtFl">
              <node concept="3u3nmq" id="1JB" role="cd27D">
                <property role="3u3nmv" value="5677242309517046053" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Jv" role="lGtFl">
            <node concept="3u3nmq" id="1JC" role="cd27D">
              <property role="3u3nmv" value="5677242309517046053" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EF" role="3cqZAp">
          <node concept="2OqwBi" id="1JD" role="3clFbG">
            <node concept="37vLTw" id="1JF" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1JI" role="lGtFl">
                <node concept="3u3nmq" id="1JJ" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1JG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1JK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1JM" role="lGtFl">
                  <node concept="3u3nmq" id="1JN" role="cd27D">
                    <property role="3u3nmv" value="5677242309517046055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1JL" role="lGtFl">
                <node concept="3u3nmq" id="1JO" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JH" role="lGtFl">
              <node concept="3u3nmq" id="1JP" role="cd27D">
                <property role="3u3nmv" value="5677242309517046055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1JE" role="lGtFl">
            <node concept="3u3nmq" id="1JQ" role="cd27D">
              <property role="3u3nmv" value="5677242309517046055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EG" role="3cqZAp">
          <node concept="2OqwBi" id="1JR" role="3clFbG">
            <node concept="37vLTw" id="1JT" role="2Oq$k0">
              <ref role="3cqZAo" node="1EI" resolve="tgs" />
              <node concept="cd27G" id="1JW" role="lGtFl">
                <node concept="3u3nmq" id="1JX" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1JU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1JY" role="lGtFl">
                <node concept="3u3nmq" id="1JZ" role="cd27D">
                  <property role="3u3nmv" value="5677242309517046056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JV" role="lGtFl">
              <node concept="3u3nmq" id="1K0" role="cd27D">
                <property role="3u3nmv" value="5677242309517046056" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1JS" role="lGtFl">
            <node concept="3u3nmq" id="1K1" role="cd27D">
              <property role="3u3nmv" value="5677242309517046056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1EH" role="lGtFl">
          <node concept="3u3nmq" id="1K2" role="cd27D">
            <property role="3u3nmv" value="5677242309517044710" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ee" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3Tqbb2" id="1K3" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:1gfUmhf1Eyp" resolve="Condition" />
          <node concept="cd27G" id="1K5" role="lGtFl">
            <node concept="3u3nmq" id="1K6" role="cd27D">
              <property role="3u3nmv" value="5677242309517045883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K4" role="lGtFl">
          <node concept="3u3nmq" id="1K7" role="cd27D">
            <property role="3u3nmv" value="5677242309517045884" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ef" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3Tqbb2" id="1K8" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:dxpE4MkIOr" resolve="State" />
          <node concept="cd27G" id="1Ka" role="lGtFl">
            <node concept="3u3nmq" id="1Kb" role="cd27D">
              <property role="3u3nmv" value="5677242309517045926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K9" role="lGtFl">
          <node concept="3u3nmq" id="1Kc" role="cd27D">
            <property role="3u3nmv" value="5677242309517045908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Eg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Kd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Kf" role="lGtFl">
            <node concept="3u3nmq" id="1Kg" role="cd27D">
              <property role="3u3nmv" value="5677242309517044710" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ke" role="lGtFl">
          <node concept="3u3nmq" id="1Kh" role="cd27D">
            <property role="3u3nmv" value="5677242309517044710" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Eh" role="lGtFl">
        <node concept="3u3nmq" id="1Ki" role="cd27D">
          <property role="3u3nmv" value="5677242309517044710" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1E8" role="lGtFl">
      <node concept="3u3nmq" id="1Kj" role="cd27D">
        <property role="3u3nmv" value="5677242309517044710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Kk">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="1Kl" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="1Kp" role="3clF47">
        <node concept="3cpWs6" id="1Ku" role="3cqZAp">
          <node concept="10QFUN" id="1Kw" role="3cqZAk">
            <node concept="2YIFZM" id="1Ky" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="1K_" role="37wK5m">
                <node concept="2YIFZM" id="1KB" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1KE" role="37wK5m">
                    <node concept="3TrcHB" id="1KG" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="1KJ" role="lGtFl">
                        <node concept="3u3nmq" id="1KK" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1KH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ks" resolve="note" />
                      <node concept="cd27G" id="1KL" role="lGtFl">
                        <node concept="3u3nmq" id="1KM" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1KI" role="lGtFl">
                      <node concept="3u3nmq" id="1KN" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1KF" role="lGtFl">
                    <node concept="3u3nmq" id="1KO" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1KC" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="1KP" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="1KS" role="lGtFl">
                      <node concept="3u3nmq" id="1KT" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KQ" role="37wK5m">
                    <node concept="3TrcHB" id="1KU" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="1KX" role="lGtFl">
                        <node concept="3u3nmq" id="1KY" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1KV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ks" resolve="note" />
                      <node concept="cd27G" id="1KZ" role="lGtFl">
                        <node concept="3u3nmq" id="1L0" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1KW" role="lGtFl">
                      <node concept="3u3nmq" id="1L1" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1KR" role="lGtFl">
                    <node concept="3u3nmq" id="1L2" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1KD" role="lGtFl">
                  <node concept="3u3nmq" id="1L3" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1KA" role="lGtFl">
                <node concept="3u3nmq" id="1L4" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="1Kz" role="10QFUM">
              <node concept="cd27G" id="1L5" role="lGtFl">
                <node concept="3u3nmq" id="1L6" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1K$" role="lGtFl">
              <node concept="3u3nmq" id="1L7" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Kx" role="lGtFl">
            <node concept="3u3nmq" id="1L8" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Kv" role="lGtFl">
          <node concept="3u3nmq" id="1L9" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Kq" role="1B3o_S">
        <node concept="cd27G" id="1La" role="lGtFl">
          <node concept="3u3nmq" id="1Lb" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Kr" role="3clF45">
        <node concept="cd27G" id="1Lc" role="lGtFl">
          <node concept="3u3nmq" id="1Ld" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ks" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="1Le" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="1Lg" role="lGtFl">
            <node concept="3u3nmq" id="1Lh" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Lf" role="lGtFl">
          <node concept="3u3nmq" id="1Li" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Kt" role="lGtFl">
        <node concept="3u3nmq" id="1Lj" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1Km" role="jymVt">
      <property role="TrG5h" value="watchInterval" />
      <node concept="3Tm1VV" id="1Lk" role="1B3o_S">
        <node concept="cd27G" id="1Lo" role="lGtFl">
          <node concept="3u3nmq" id="1Lp" role="cd27D">
            <property role="3u3nmv" value="5677242309516811543" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Ll" role="1tU5fm">
        <node concept="cd27G" id="1Lq" role="lGtFl">
          <node concept="3u3nmq" id="1Lr" role="cd27D">
            <property role="3u3nmv" value="5677242309516811582" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="1Lm" role="33vP2m">
        <property role="3cmrfH" value="500" />
        <node concept="cd27G" id="1Ls" role="lGtFl">
          <node concept="3u3nmq" id="1Lt" role="cd27D">
            <property role="3u3nmv" value="5677242309517037383" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ln" role="lGtFl">
        <node concept="3u3nmq" id="1Lu" role="cd27D">
          <property role="3u3nmv" value="5677242309516811590" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Kn" role="1B3o_S">
      <node concept="cd27G" id="1Lv" role="lGtFl">
        <node concept="3u3nmq" id="1Lw" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Ko" role="lGtFl">
      <node concept="3u3nmq" id="1Lx" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Ly">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Watch_TextGen" />
    <node concept="3Tm1VV" id="1Lz" role="1B3o_S">
      <node concept="cd27G" id="1LB" role="lGtFl">
        <node concept="3u3nmq" id="1LC" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1L$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1LD" role="lGtFl">
        <node concept="3u3nmq" id="1LE" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1L_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1LF" role="3clF45">
        <node concept="cd27G" id="1LL" role="lGtFl">
          <node concept="3u3nmq" id="1LM" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LG" role="1B3o_S">
        <node concept="cd27G" id="1LN" role="lGtFl">
          <node concept="3u3nmq" id="1LO" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1LH" role="3clF47">
        <node concept="3cpWs8" id="1LP" role="3cqZAp">
          <node concept="3cpWsn" id="1LX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1LZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1M2" role="lGtFl">
                <node concept="3u3nmq" id="1M3" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1M0" role="33vP2m">
              <node concept="1pGfFk" id="1M4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1M6" role="37wK5m">
                  <ref role="3cqZAo" node="1LI" resolve="ctx" />
                  <node concept="cd27G" id="1M8" role="lGtFl">
                    <node concept="3u3nmq" id="1M9" role="cd27D">
                      <property role="3u3nmv" value="4613052548080164579" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1M7" role="lGtFl">
                  <node concept="3u3nmq" id="1Ma" role="cd27D">
                    <property role="3u3nmv" value="4613052548080164579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1M5" role="lGtFl">
                <node concept="3u3nmq" id="1Mb" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1M1" role="lGtFl">
              <node concept="3u3nmq" id="1Mc" role="cd27D">
                <property role="3u3nmv" value="4613052548080164579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1LY" role="lGtFl">
            <node concept="3u3nmq" id="1Md" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Me" role="3clFbG">
            <node concept="37vLTw" id="1Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="1LX" resolve="tgs" />
              <node concept="cd27G" id="1Mj" role="lGtFl">
                <node concept="3u3nmq" id="1Mk" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ml" role="37wK5m">
                <property role="Xl_RC" value="&quot;\\\&quot;" />
                <node concept="cd27G" id="1Mn" role="lGtFl">
                  <node concept="3u3nmq" id="1Mo" role="cd27D">
                    <property role="3u3nmv" value="4613052548085459954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Mm" role="lGtFl">
                <node concept="3u3nmq" id="1Mp" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Mi" role="lGtFl">
              <node concept="3u3nmq" id="1Mq" role="cd27D">
                <property role="3u3nmv" value="4613052548085459954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Mf" role="lGtFl">
            <node concept="3u3nmq" id="1Mr" role="cd27D">
              <property role="3u3nmv" value="4613052548085459954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LR" role="3cqZAp">
          <node concept="2OqwBi" id="1Ms" role="3clFbG">
            <node concept="37vLTw" id="1Mu" role="2Oq$k0">
              <ref role="3cqZAo" node="1LX" resolve="tgs" />
              <node concept="cd27G" id="1Mx" role="lGtFl">
                <node concept="3u3nmq" id="1My" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1Mz" role="37wK5m">
                <node concept="2OqwBi" id="1M_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1MC" role="2Oq$k0">
                    <node concept="37vLTw" id="1MF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1MG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1MH" role="lGtFl">
                      <node concept="3u3nmq" id="1MI" role="cd27D">
                        <property role="3u3nmv" value="4613052548082260214" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1MD" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1MJ" role="lGtFl">
                      <node concept="3u3nmq" id="1MK" role="cd27D">
                        <property role="3u3nmv" value="4613052548082261237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ME" role="lGtFl">
                    <node concept="3u3nmq" id="1ML" role="cd27D">
                      <property role="3u3nmv" value="4613052548082260745" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1MA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1MM" role="lGtFl">
                    <node concept="3u3nmq" id="1MN" role="cd27D">
                      <property role="3u3nmv" value="4613052548082265726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1MB" role="lGtFl">
                  <node concept="3u3nmq" id="1MO" role="cd27D">
                    <property role="3u3nmv" value="4613052548082262857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1M$" role="lGtFl">
                <node concept="3u3nmq" id="1MP" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Mw" role="lGtFl">
              <node concept="3u3nmq" id="1MQ" role="cd27D">
                <property role="3u3nmv" value="4613052548082259282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Mt" role="lGtFl">
            <node concept="3u3nmq" id="1MR" role="cd27D">
              <property role="3u3nmv" value="4613052548082259282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LS" role="3cqZAp">
          <node concept="2OqwBi" id="1MS" role="3clFbG">
            <node concept="37vLTw" id="1MU" role="2Oq$k0">
              <ref role="3cqZAo" node="1LX" resolve="tgs" />
              <node concept="cd27G" id="1MX" role="lGtFl">
                <node concept="3u3nmq" id="1MY" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1MZ" role="37wK5m">
                <property role="Xl_RC" value="\\\&quot;:" />
                <node concept="cd27G" id="1N1" role="lGtFl">
                  <node concept="3u3nmq" id="1N2" role="cd27D">
                    <property role="3u3nmv" value="4613052548082266339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1N0" role="lGtFl">
                <node concept="3u3nmq" id="1N3" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1MW" role="lGtFl">
              <node concept="3u3nmq" id="1N4" role="cd27D">
                <property role="3u3nmv" value="4613052548082266339" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1MT" role="lGtFl">
            <node concept="3u3nmq" id="1N5" role="cd27D">
              <property role="3u3nmv" value="4613052548082266339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LT" role="3cqZAp">
          <node concept="2OqwBi" id="1N6" role="3clFbG">
            <node concept="37vLTw" id="1N8" role="2Oq$k0">
              <ref role="3cqZAo" node="1LX" resolve="tgs" />
              <node concept="cd27G" id="1Nb" role="lGtFl">
                <node concept="3u3nmq" id="1Nc" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1N9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Nd" role="37wK5m">
                <property role="Xl_RC" value="&quot;+String(analogRead(" />
                <node concept="cd27G" id="1Nf" role="lGtFl">
                  <node concept="3u3nmq" id="1Ng" role="cd27D">
                    <property role="3u3nmv" value="4613052548082545042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ne" role="lGtFl">
                <node concept="3u3nmq" id="1Nh" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Na" role="lGtFl">
              <node concept="3u3nmq" id="1Ni" role="cd27D">
                <property role="3u3nmv" value="4613052548082545042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1N7" role="lGtFl">
            <node concept="3u3nmq" id="1Nj" role="cd27D">
              <property role="3u3nmv" value="4613052548082545042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LU" role="3cqZAp">
          <node concept="2OqwBi" id="1Nk" role="3clFbG">
            <node concept="37vLTw" id="1Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="1LX" resolve="tgs" />
              <node concept="cd27G" id="1Np" role="lGtFl">
                <node concept="3u3nmq" id="1Nq" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1Nr" role="37wK5m">
                <node concept="2OqwBi" id="1Nt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Nw" role="2Oq$k0">
                    <node concept="37vLTw" id="1Nz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1N$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1N_" role="lGtFl">
                      <node concept="3u3nmq" id="1NA" role="cd27D">
                        <property role="3u3nmv" value="4613052548084283498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Nx" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1NB" role="lGtFl">
                      <node concept="3u3nmq" id="1NC" role="cd27D">
                        <property role="3u3nmv" value="4613052548084285304" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Ny" role="lGtFl">
                    <node concept="3u3nmq" id="1ND" role="cd27D">
                      <property role="3u3nmv" value="4613052548084284042" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1Nu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1NE" role="lGtFl">
                    <node concept="3u3nmq" id="1NF" role="cd27D">
                      <property role="3u3nmv" value="4613052548084293248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Nv" role="lGtFl">
                  <node concept="3u3nmq" id="1NG" role="cd27D">
                    <property role="3u3nmv" value="4613052548084286924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ns" role="lGtFl">
                <node concept="3u3nmq" id="1NH" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1No" role="lGtFl">
              <node concept="3u3nmq" id="1NI" role="cd27D">
                <property role="3u3nmv" value="4613052548082545724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Nl" role="lGtFl">
            <node concept="3u3nmq" id="1NJ" role="cd27D">
              <property role="3u3nmv" value="4613052548082545724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LV" role="3cqZAp">
          <node concept="2OqwBi" id="1NK" role="3clFbG">
            <node concept="37vLTw" id="1NM" role="2Oq$k0">
              <ref role="3cqZAo" node="1LX" resolve="tgs" />
              <node concept="cd27G" id="1NP" role="lGtFl">
                <node concept="3u3nmq" id="1NQ" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1NN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1NR" role="37wK5m">
                <property role="Xl_RC" value="))" />
                <node concept="cd27G" id="1NT" role="lGtFl">
                  <node concept="3u3nmq" id="1NU" role="cd27D">
                    <property role="3u3nmv" value="4613052548082552557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1NS" role="lGtFl">
                <node concept="3u3nmq" id="1NV" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1NO" role="lGtFl">
              <node concept="3u3nmq" id="1NW" role="cd27D">
                <property role="3u3nmv" value="4613052548082552557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1NL" role="lGtFl">
            <node concept="3u3nmq" id="1NX" role="cd27D">
              <property role="3u3nmv" value="4613052548082552557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1LW" role="lGtFl">
          <node concept="3u3nmq" id="1NY" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1NZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1O1" role="lGtFl">
            <node concept="3u3nmq" id="1O2" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1O0" role="lGtFl">
          <node concept="3u3nmq" id="1O3" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1LJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1O4" role="lGtFl">
          <node concept="3u3nmq" id="1O5" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1LK" role="lGtFl">
        <node concept="3u3nmq" id="1O6" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1LA" role="lGtFl">
      <node concept="3u3nmq" id="1O7" role="cd27D">
        <property role="3u3nmv" value="4613052548080164579" />
      </node>
    </node>
  </node>
</model>

