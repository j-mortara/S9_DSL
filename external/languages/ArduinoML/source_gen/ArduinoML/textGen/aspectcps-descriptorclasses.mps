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
              <node concept="1niqFM" id="7e" role="3clFbG">
                <property role="1npL6y" value="declareMelodies" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="7g" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="7k" role="lGtFl">
                    <node concept="3u3nmq" id="7l" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2U24H$">
                  <node concept="2OqwBi" id="7m" role="2Oq$k0">
                    <node concept="37vLTw" id="7p" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="7766373799026056424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7n" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="7u" role="cd27D">
                        <property role="3u3nmv" value="7766373799026057501" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7i" role="2U24H$">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="7w" role="lGtFl">
                    <node concept="3u3nmq" id="7x" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7j" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="7766373799026056403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="7766373799026056403" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7$" role="3clFbG">
                <node concept="37vLTw" id="7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                  <node concept="cd27G" id="7D" role="lGtFl">
                    <node concept="3u3nmq" id="7E" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7C" role="lGtFl">
                  <node concept="3u3nmq" id="7H" role="cd27D">
                    <property role="3u3nmv" value="7766373799026408872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="7766373799026408872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79" role="3clFbw">
            <node concept="2OqwBi" id="7K" role="2Oq$k0">
              <node concept="2OqwBi" id="7N" role="2Oq$k0">
                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7O" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="7U" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7L" role="2OqNvi">
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="83" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8a" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8o" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <node concept="2OqwBi" id="8u" role="2Oq$k0">
              <node concept="2OqwBi" id="8x" role="2Oq$k0">
                <node concept="37vLTw" id="8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="6705903169104938685" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8y" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="6705903169104944601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="6705903169104940856" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8v" role="2OqNvi">
              <node concept="1bVj0M" id="8F" role="23t8la">
                <node concept="3clFbS" id="8H" role="1bW5cS">
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="2OqwBi" id="8M" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="2Oq$k0">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8I" resolve="mode" />
                          <node concept="cd27G" id="8U" role="lGtFl">
                            <node concept="3u3nmq" id="8V" role="cd27D">
                              <property role="3u3nmv" value="7011599386465561114" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="8S" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="8W" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="7011599386465568011" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8T" role="lGtFl">
                          <node concept="3u3nmq" id="8Y" role="cd27D">
                            <property role="3u3nmv" value="7011599386465562468" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="8P" role="2OqNvi">
                        <node concept="1bVj0M" id="8Z" role="23t8la">
                          <node concept="3clFbS" id="91" role="1bW5cS">
                            <node concept="3clFbF" id="94" role="3cqZAp">
                              <node concept="2OqwBi" id="9b" role="3clFbG">
                                <node concept="37vLTw" id="9d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="9g" role="lGtFl">
                                    <node concept="3u3nmq" id="9h" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9e" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="9i" role="37wK5m">
                                    <property role="Xl_RC" value="void state_" />
                                    <node concept="cd27G" id="9k" role="lGtFl">
                                      <node concept="3u3nmq" id="9l" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465601273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9j" role="lGtFl">
                                    <node concept="3u3nmq" id="9m" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9f" role="lGtFl">
                                  <node concept="3u3nmq" id="9n" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465601273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9c" role="lGtFl">
                                <node concept="3u3nmq" id="9o" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465601273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="95" role="3cqZAp">
                              <node concept="2OqwBi" id="9p" role="3clFbG">
                                <node concept="37vLTw" id="9r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="9u" role="lGtFl">
                                    <node concept="3u3nmq" id="9v" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9s" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="9w" role="37wK5m">
                                    <node concept="37vLTw" id="9y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="92" resolve="state" />
                                      <node concept="cd27G" id="9_" role="lGtFl">
                                        <node concept="3u3nmq" id="9A" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465608251" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="9z" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="9B" role="lGtFl">
                                        <node concept="3u3nmq" id="9C" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465618746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9$" role="lGtFl">
                                      <node concept="3u3nmq" id="9D" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465609774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9x" role="lGtFl">
                                    <node concept="3u3nmq" id="9E" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9t" role="lGtFl">
                                  <node concept="3u3nmq" id="9F" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465607222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9q" role="lGtFl">
                                <node concept="3u3nmq" id="9G" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465607222" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="96" role="3cqZAp">
                              <node concept="2OqwBi" id="9H" role="3clFbG">
                                <node concept="37vLTw" id="9J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="9M" role="lGtFl">
                                    <node concept="3u3nmq" id="9N" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9K" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="9O" role="37wK5m">
                                    <property role="Xl_RC" value="_mode_" />
                                    <node concept="cd27G" id="9Q" role="lGtFl">
                                      <node concept="3u3nmq" id="9R" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465620780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9P" role="lGtFl">
                                    <node concept="3u3nmq" id="9S" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9L" role="lGtFl">
                                  <node concept="3u3nmq" id="9T" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465620780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9I" role="lGtFl">
                                <node concept="3u3nmq" id="9U" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465620780" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="97" role="3cqZAp">
                              <node concept="2OqwBi" id="9V" role="3clFbG">
                                <node concept="37vLTw" id="9X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="a0" role="lGtFl">
                                    <node concept="3u3nmq" id="a1" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9Y" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="a2" role="37wK5m">
                                    <node concept="1PxgMI" id="a4" role="2Oq$k0">
                                      <node concept="chp4Y" id="a7" role="3oSUPX">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                        <node concept="cd27G" id="aa" role="lGtFl">
                                          <node concept="3u3nmq" id="ab" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465647094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="a8" role="1m5AlR">
                                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                                          <ref role="3cqZAo" node="92" resolve="state" />
                                          <node concept="cd27G" id="af" role="lGtFl">
                                            <node concept="3u3nmq" id="ag" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465626890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="ad" role="2OqNvi">
                                          <node concept="cd27G" id="ah" role="lGtFl">
                                            <node concept="3u3nmq" id="ai" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465637429" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ae" role="lGtFl">
                                          <node concept="3u3nmq" id="aj" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465628435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a9" role="lGtFl">
                                        <node concept="3u3nmq" id="ak" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465646013" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="a5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="al" role="lGtFl">
                                        <node concept="3u3nmq" id="am" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465663960" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="a6" role="lGtFl">
                                      <node concept="3u3nmq" id="an" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465648634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a3" role="lGtFl">
                                    <node concept="3u3nmq" id="ao" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9Z" role="lGtFl">
                                  <node concept="3u3nmq" id="ap" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465625834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9W" role="lGtFl">
                                <node concept="3u3nmq" id="aq" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465625834" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="98" role="3cqZAp">
                              <node concept="2OqwBi" id="ar" role="3clFbG">
                                <node concept="37vLTw" id="at" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="aw" role="lGtFl">
                                    <node concept="3u3nmq" id="ax" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="au" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="ay" role="37wK5m">
                                    <property role="Xl_RC" value="();" />
                                    <node concept="cd27G" id="a$" role="lGtFl">
                                      <node concept="3u3nmq" id="a_" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465666083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="az" role="lGtFl">
                                    <node concept="3u3nmq" id="aA" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="av" role="lGtFl">
                                  <node concept="3u3nmq" id="aB" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465666083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="as" role="lGtFl">
                                <node concept="3u3nmq" id="aC" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465666083" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="99" role="3cqZAp">
                              <node concept="2OqwBi" id="aD" role="3clFbG">
                                <node concept="37vLTw" id="aF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="aI" role="lGtFl">
                                    <node concept="3u3nmq" id="aJ" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aG" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="aK" role="lGtFl">
                                    <node concept="3u3nmq" id="aL" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aH" role="lGtFl">
                                  <node concept="3u3nmq" id="aM" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465670319" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aE" role="lGtFl">
                                <node concept="3u3nmq" id="aN" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465670319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9a" role="lGtFl">
                              <node concept="3u3nmq" id="aO" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597144" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="92" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="aP" role="1tU5fm">
                              <node concept="cd27G" id="aR" role="lGtFl">
                                <node concept="3u3nmq" id="aS" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465597146" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aQ" role="lGtFl">
                              <node concept="3u3nmq" id="aT" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597145" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="93" role="lGtFl">
                            <node concept="3u3nmq" id="aU" role="cd27D">
                              <property role="3u3nmv" value="7011599386465597143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="7011599386465597141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Q" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="7011599386465578709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8N" role="lGtFl">
                      <node concept="3u3nmq" id="aX" role="cd27D">
                        <property role="3u3nmv" value="7011599386465561116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8L" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557970" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8I" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="aZ" role="1tU5fm">
                    <node concept="cd27G" id="b1" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="7011599386465557972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b0" role="lGtFl">
                    <node concept="3u3nmq" id="b3" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="7011599386465557969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="7011599386465557967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="6705903169104950729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="6705903169104938687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bf" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bn" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="bG" role="9aQI4">
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bM" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="bO" role="1tU5fm">
                  <node concept="3Tqbb2" id="bR" role="A3Ik2">
                    <node concept="cd27G" id="bT" role="lGtFl">
                      <node concept="3u3nmq" id="bU" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="bV" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bP" role="33vP2m">
                  <node concept="2OqwBi" id="bW" role="2Oq$k0">
                    <node concept="37vLTw" id="bZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="c1" role="lGtFl">
                      <node concept="3u3nmq" id="c2" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bX" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c4" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bY" role="lGtFl">
                    <node concept="3u3nmq" id="c5" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="c6" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="c7" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bJ" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="ca" role="1tU5fm">
                  <node concept="cd27G" id="cd" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cb" role="33vP2m">
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bM" resolve="collection" />
                    <node concept="cd27G" id="ci" role="lGtFl">
                      <node concept="3u3nmq" id="cj" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="cg" role="2OqNvi">
                    <node concept="cd27G" id="ck" role="lGtFl">
                      <node concept="3u3nmq" id="cl" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ch" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cc" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bK" role="3cqZAp">
              <node concept="37vLTw" id="cp" role="1DdaDG">
                <ref role="3cqZAo" node="bM" resolve="collection" />
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="cq" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="cv" role="1tU5fm">
                  <node concept="cd27G" id="cx" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cw" role="lGtFl">
                  <node concept="3u3nmq" id="cz" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cr" role="2LFqv$">
                <node concept="3clFbF" id="c$" role="3cqZAp">
                  <node concept="2OqwBi" id="cB" role="3clFbG">
                    <node concept="37vLTw" id="cD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="tgs" />
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="cI" role="37wK5m">
                        <ref role="3cqZAo" node="cq" resolve="item" />
                        <node concept="cd27G" id="cK" role="lGtFl">
                          <node concept="3u3nmq" id="cL" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cC" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="c_" role="3cqZAp">
                  <node concept="3clFbS" id="cP" role="3clFbx">
                    <node concept="3clFbF" id="cS" role="3cqZAp">
                      <node concept="2OqwBi" id="cU" role="3clFbG">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="tgs" />
                          <node concept="cd27G" id="cZ" role="lGtFl">
                            <node concept="3u3nmq" id="d0" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="d1" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="d3" role="lGtFl">
                              <node concept="3u3nmq" id="d4" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d2" role="lGtFl">
                            <node concept="3u3nmq" id="d5" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cY" role="lGtFl">
                          <node concept="3u3nmq" id="d6" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cT" role="lGtFl">
                      <node concept="3u3nmq" id="d8" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cQ" role="3clFbw">
                    <node concept="37vLTw" id="d9" role="3uHU7w">
                      <ref role="3cqZAo" node="c8" resolve="lastItem" />
                      <node concept="cd27G" id="dc" role="lGtFl">
                        <node concept="3u3nmq" id="dd" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="da" role="3uHU7B">
                      <ref role="3cqZAo" node="cq" resolve="item" />
                      <node concept="cd27G" id="de" role="lGtFl">
                        <node concept="3u3nmq" id="df" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="db" role="lGtFl">
                      <node concept="3u3nmq" id="dg" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="dk" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="dl" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="du" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dq" role="lGtFl">
              <node concept="3u3nmq" id="dv" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dn" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dD" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dE" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dK" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dZ" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e1" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dY" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <node concept="37vLTw" id="ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ef" role="lGtFl">
                  <node concept="3u3nmq" id="eg" role="cd27D">
                    <property role="3u3nmv" value="6705903169104224377" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="eb" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="eh" role="lGtFl">
                  <node concept="3u3nmq" id="ei" role="cd27D">
                    <property role="3u3nmv" value="6705903169104227627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="6705903169104226081" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="e8" role="2OqNvi">
              <node concept="1bVj0M" id="ek" role="23t8la">
                <node concept="3clFbS" id="em" role="1bW5cS">
                  <node concept="3clFbF" id="ep" role="3cqZAp">
                    <node concept="2OqwBi" id="er" role="3clFbG">
                      <node concept="2OqwBi" id="et" role="2Oq$k0">
                        <node concept="37vLTw" id="ew" role="2Oq$k0">
                          <ref role="3cqZAo" node="en" resolve="it" />
                          <node concept="cd27G" id="ez" role="lGtFl">
                            <node concept="3u3nmq" id="e$" role="cd27D">
                              <property role="3u3nmv" value="6705903169105410719" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="ex" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="e_" role="lGtFl">
                            <node concept="3u3nmq" id="eA" role="cd27D">
                              <property role="3u3nmv" value="6705903169105416373" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="eB" role="cd27D">
                            <property role="3u3nmv" value="6705903169105411393" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="eu" role="2OqNvi">
                        <node concept="1bVj0M" id="eC" role="23t8la">
                          <node concept="3clFbS" id="eE" role="1bW5cS">
                            <node concept="3clFbF" id="eH" role="3cqZAp">
                              <node concept="2OqwBi" id="eK" role="3clFbG">
                                <node concept="37vLTw" id="eM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="eP" role="lGtFl">
                                    <node concept="3u3nmq" id="eQ" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="eN" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                  <node concept="37vLTw" id="eR" role="37wK5m">
                                    <ref role="3cqZAo" node="eF" resolve="it2" />
                                    <node concept="cd27G" id="eT" role="lGtFl">
                                      <node concept="3u3nmq" id="eU" role="cd27D">
                                        <property role="3u3nmv" value="6705903169105445905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eS" role="lGtFl">
                                    <node concept="3u3nmq" id="eV" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eO" role="lGtFl">
                                  <node concept="3u3nmq" id="eW" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105445314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eL" role="lGtFl">
                                <node concept="3u3nmq" id="eX" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105445314" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eI" role="3cqZAp">
                              <node concept="2OqwBi" id="eY" role="3clFbG">
                                <node concept="37vLTw" id="f0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="f4" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="f1" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="f5" role="lGtFl">
                                    <node concept="3u3nmq" id="f6" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f2" role="lGtFl">
                                  <node concept="3u3nmq" id="f7" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105449138" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eZ" role="lGtFl">
                                <node concept="3u3nmq" id="f8" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105449138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eJ" role="lGtFl">
                              <node concept="3u3nmq" id="f9" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443566" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="eF" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="fa" role="1tU5fm">
                              <node concept="cd27G" id="fc" role="lGtFl">
                                <node concept="3u3nmq" id="fd" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105443568" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fb" role="lGtFl">
                              <node concept="3u3nmq" id="fe" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443567" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eG" role="lGtFl">
                            <node concept="3u3nmq" id="ff" role="cd27D">
                              <property role="3u3nmv" value="6705903169105443565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eD" role="lGtFl">
                          <node concept="3u3nmq" id="fg" role="cd27D">
                            <property role="3u3nmv" value="6705903169105443563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ev" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="6705903169105425523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="es" role="lGtFl">
                      <node concept="3u3nmq" id="fi" role="cd27D">
                        <property role="3u3nmv" value="6705903169105410720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="fj" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246738" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="en" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fk" role="1tU5fm">
                    <node concept="cd27G" id="fm" role="lGtFl">
                      <node concept="3u3nmq" id="fn" role="cd27D">
                        <property role="3u3nmv" value="6705903169104246740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fl" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="6705903169104246737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="6705903169104246735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="fr" role="cd27D">
                <property role="3u3nmv" value="6705903169104233259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="6705903169104224379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="fS" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="gl" role="lGtFl">
                  <node concept="3u3nmq" id="gm" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gp" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gw" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gr" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="2OqwBi" id="gB" role="2Oq$k0">
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <node concept="37vLTw" id="gH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gM" role="lGtFl">
                    <node concept="3u3nmq" id="gN" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gJ" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gP" role="lGtFl">
                  <node concept="3u3nmq" id="gQ" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gR" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <node concept="37vLTw" id="h4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="h2" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="h8" role="lGtFl">
                  <node concept="3u3nmq" id="h9" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="gZ" role="2OqNvi">
              <node concept="1bVj0M" id="hb" role="23t8la">
                <node concept="3clFbS" id="hd" role="1bW5cS">
                  <node concept="3clFbF" id="hg" role="3cqZAp">
                    <node concept="2OqwBi" id="hj" role="3clFbG">
                      <node concept="37vLTw" id="hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="tgs" />
                        <node concept="cd27G" id="ho" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hr" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hn" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hk" role="lGtFl">
                      <node concept="3u3nmq" id="ht" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hh" role="3cqZAp">
                    <node concept="3clFbS" id="hu" role="3clFbx">
                      <node concept="3clFbF" id="hy" role="3cqZAp">
                        <node concept="2OqwBi" id="hC" role="3clFbG">
                          <node concept="37vLTw" id="hE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="hH" role="lGtFl">
                              <node concept="3u3nmq" id="hI" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="hJ" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="hL" role="lGtFl">
                                <node concept="3u3nmq" id="hM" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hK" role="lGtFl">
                              <node concept="3u3nmq" id="hN" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hG" role="lGtFl">
                            <node concept="3u3nmq" id="hO" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hD" role="lGtFl">
                          <node concept="3u3nmq" id="hP" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hz" role="3cqZAp">
                        <node concept="2OqwBi" id="hQ" role="3clFbG">
                          <node concept="37vLTw" id="hS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="hV" role="lGtFl">
                              <node concept="3u3nmq" id="hW" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="hX" role="37wK5m">
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="he" resolve="it" />
                                <node concept="cd27G" id="i2" role="lGtFl">
                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="i0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="i4" role="lGtFl">
                                  <node concept="3u3nmq" id="i5" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i1" role="lGtFl">
                                <node concept="3u3nmq" id="i6" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hY" role="lGtFl">
                              <node concept="3u3nmq" id="i7" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hU" role="lGtFl">
                            <node concept="3u3nmq" id="i8" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hR" role="lGtFl">
                          <node concept="3u3nmq" id="i9" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h$" role="3cqZAp">
                        <node concept="2OqwBi" id="ia" role="3clFbG">
                          <node concept="37vLTw" id="ic" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="if" role="lGtFl">
                              <node concept="3u3nmq" id="ig" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="id" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="ih" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="ij" role="lGtFl">
                                <node concept="3u3nmq" id="ik" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ie" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ib" role="lGtFl">
                          <node concept="3u3nmq" id="in" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h_" role="3cqZAp">
                        <node concept="2OqwBi" id="io" role="3clFbG">
                          <node concept="37vLTw" id="iq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="it" role="lGtFl">
                              <node concept="3u3nmq" id="iu" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ir" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="iv" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="ix" role="lGtFl">
                                <node concept="3u3nmq" id="iy" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iw" role="lGtFl">
                              <node concept="3u3nmq" id="iz" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="is" role="lGtFl">
                            <node concept="3u3nmq" id="i$" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ip" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hA" role="3cqZAp">
                        <node concept="2OqwBi" id="iA" role="3clFbG">
                          <node concept="37vLTw" id="iC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="iF" role="lGtFl">
                              <node concept="3u3nmq" id="iG" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iD" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="iH" role="lGtFl">
                              <node concept="3u3nmq" id="iI" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iE" role="lGtFl">
                            <node concept="3u3nmq" id="iJ" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iB" role="lGtFl">
                          <node concept="3u3nmq" id="iK" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hB" role="lGtFl">
                        <node concept="3u3nmq" id="iL" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="hv" role="3eNLev">
                      <node concept="3clFbS" id="iM" role="3eOfB_">
                        <node concept="3clFbF" id="iP" role="3cqZAp">
                          <node concept="2OqwBi" id="iV" role="3clFbG">
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="j0" role="lGtFl">
                                <node concept="3u3nmq" id="j1" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="j2" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="j4" role="lGtFl">
                                  <node concept="3u3nmq" id="j5" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j3" role="lGtFl">
                                <node concept="3u3nmq" id="j6" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iZ" role="lGtFl">
                              <node concept="3u3nmq" id="j7" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iW" role="lGtFl">
                            <node concept="3u3nmq" id="j8" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iQ" role="3cqZAp">
                          <node concept="2OqwBi" id="j9" role="3clFbG">
                            <node concept="37vLTw" id="jb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="je" role="lGtFl">
                                <node concept="3u3nmq" id="jf" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jc" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="jg" role="37wK5m">
                                <node concept="37vLTw" id="ji" role="2Oq$k0">
                                  <ref role="3cqZAo" node="he" resolve="it" />
                                  <node concept="cd27G" id="jl" role="lGtFl">
                                    <node concept="3u3nmq" id="jm" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="jj" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="jn" role="lGtFl">
                                    <node concept="3u3nmq" id="jo" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jk" role="lGtFl">
                                  <node concept="3u3nmq" id="jp" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jh" role="lGtFl">
                                <node concept="3u3nmq" id="jq" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jd" role="lGtFl">
                              <node concept="3u3nmq" id="jr" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ja" role="lGtFl">
                            <node concept="3u3nmq" id="js" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iR" role="3cqZAp">
                          <node concept="2OqwBi" id="jt" role="3clFbG">
                            <node concept="37vLTw" id="jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jy" role="lGtFl">
                                <node concept="3u3nmq" id="jz" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jw" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="j$" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="jA" role="lGtFl">
                                  <node concept="3u3nmq" id="jB" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j_" role="lGtFl">
                                <node concept="3u3nmq" id="jC" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jx" role="lGtFl">
                              <node concept="3u3nmq" id="jD" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ju" role="lGtFl">
                            <node concept="3u3nmq" id="jE" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iS" role="3cqZAp">
                          <node concept="2OqwBi" id="jF" role="3clFbG">
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jK" role="lGtFl">
                                <node concept="3u3nmq" id="jL" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jM" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="jO" role="lGtFl">
                                  <node concept="3u3nmq" id="jP" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jN" role="lGtFl">
                                <node concept="3u3nmq" id="jQ" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jJ" role="lGtFl">
                              <node concept="3u3nmq" id="jR" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jG" role="lGtFl">
                            <node concept="3u3nmq" id="jS" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iT" role="3cqZAp">
                          <node concept="2OqwBi" id="jT" role="3clFbG">
                            <node concept="37vLTw" id="jV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jY" role="lGtFl">
                                <node concept="3u3nmq" id="jZ" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jW" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="k0" role="lGtFl">
                                <node concept="3u3nmq" id="k1" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jX" role="lGtFl">
                              <node concept="3u3nmq" id="k2" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jU" role="lGtFl">
                            <node concept="3u3nmq" id="k3" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iU" role="lGtFl">
                          <node concept="3u3nmq" id="k4" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="iN" role="3eO9$A">
                        <node concept="2OqwBi" id="k5" role="2Oq$k0">
                          <node concept="37vLTw" id="k8" role="2Oq$k0">
                            <ref role="3cqZAo" node="he" resolve="it" />
                            <node concept="cd27G" id="kb" role="lGtFl">
                              <node concept="3u3nmq" id="kc" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="k9" role="2OqNvi">
                            <node concept="cd27G" id="kd" role="lGtFl">
                              <node concept="3u3nmq" id="ke" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ka" role="lGtFl">
                            <node concept="3u3nmq" id="kf" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="k6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="kg" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="ki" role="lGtFl">
                              <node concept="3u3nmq" id="kj" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kh" role="lGtFl">
                            <node concept="3u3nmq" id="kk" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k7" role="lGtFl">
                          <node concept="3u3nmq" id="kl" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iO" role="lGtFl">
                        <node concept="3u3nmq" id="km" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hw" role="3clFbw">
                      <node concept="2OqwBi" id="kn" role="2Oq$k0">
                        <node concept="37vLTw" id="kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="he" resolve="it" />
                          <node concept="cd27G" id="kt" role="lGtFl">
                            <node concept="3u3nmq" id="ku" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="kr" role="2OqNvi">
                          <node concept="cd27G" id="kv" role="lGtFl">
                            <node concept="3u3nmq" id="kw" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ks" role="lGtFl">
                          <node concept="3u3nmq" id="kx" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ko" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="ky" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="k$" role="lGtFl">
                            <node concept="3u3nmq" id="k_" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kz" role="lGtFl">
                          <node concept="3u3nmq" id="kA" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kp" role="lGtFl">
                        <node concept="3u3nmq" id="kB" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hx" role="lGtFl">
                      <node concept="3u3nmq" id="kC" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hi" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="he" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="kE" role="1tU5fm">
                    <node concept="cd27G" id="kG" role="lGtFl">
                      <node concept="3u3nmq" id="kH" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kF" role="lGtFl">
                    <node concept="3u3nmq" id="kI" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hf" role="lGtFl">
                  <node concept="3u3nmq" id="kJ" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="kL" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="kM" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="2OqwBi" id="kP" role="2Oq$k0">
              <node concept="2OqwBi" id="kS" role="2Oq$k0">
                <node concept="37vLTw" id="kV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="kY" role="lGtFl">
                    <node concept="3u3nmq" id="kZ" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="l0" role="lGtFl">
                    <node concept="3u3nmq" id="l1" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="l2" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="l4" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kU" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="l6" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kR" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kO" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lj" role="lGtFl">
                  <node concept="3u3nmq" id="lk" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="ll" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="le" role="lGtFl">
              <node concept="3u3nmq" id="lm" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lt" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ls" role="lGtFl">
              <node concept="3u3nmq" id="lx" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lp" role="lGtFl">
            <node concept="3u3nmq" id="ly" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="lR" role="lGtFl">
                  <node concept="3u3nmq" id="lS" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="lT" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lM" role="lGtFl">
              <node concept="3u3nmq" id="lU" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lJ" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m0" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lX" role="lGtFl">
            <node concept="3u3nmq" id="m6" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="mc" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="me" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="mh" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mb" role="lGtFl">
              <node concept="3u3nmq" id="mj" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="mk" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mp" role="lGtFl">
              <node concept="3u3nmq" id="mu" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="2OqwBi" id="my" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="37vLTw" id="mC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mG" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mH" role="lGtFl">
                    <node concept="3u3nmq" id="mI" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mE" role="lGtFl">
                  <node concept="3u3nmq" id="mJ" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="mK" role="lGtFl">
                  <node concept="3u3nmq" id="mL" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="mN" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m$" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mx" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="nb" role="lGtFl">
                  <node concept="3u3nmq" id="nc" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n6" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nn" role="37wK5m">
                <node concept="2OqwBi" id="np" role="2Oq$k0">
                  <node concept="2OqwBi" id="ns" role="2Oq$k0">
                    <node concept="2OqwBi" id="nv" role="2Oq$k0">
                      <node concept="37vLTw" id="ny" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="n$" role="lGtFl">
                        <node concept="3u3nmq" id="n_" role="cd27D">
                          <property role="3u3nmv" value="7011599386467606978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nw" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      <node concept="cd27G" id="nA" role="lGtFl">
                        <node concept="3u3nmq" id="nB" role="cd27D">
                          <property role="3u3nmv" value="7011599386467609086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nx" role="lGtFl">
                      <node concept="3u3nmq" id="nC" role="cd27D">
                        <property role="3u3nmv" value="7011599386467607530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="nt" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    <node concept="cd27G" id="nD" role="lGtFl">
                      <node concept="3u3nmq" id="nE" role="cd27D">
                        <property role="3u3nmv" value="7011599386467613038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nF" role="cd27D">
                      <property role="3u3nmv" value="7011599386467610552" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="nq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="nG" role="lGtFl">
                    <node concept="3u3nmq" id="nH" role="cd27D">
                      <property role="3u3nmv" value="7011599386467618204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nr" role="lGtFl">
                  <node concept="3u3nmq" id="nI" role="cd27D">
                    <property role="3u3nmv" value="7011599386467614922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nk" role="lGtFl">
              <node concept="3u3nmq" id="nK" role="cd27D">
                <property role="3u3nmv" value="7011599386467606634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="7011599386467606634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="nR" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="nV" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="7011599386467619107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nQ" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="7011599386467619107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="7011599386467619107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="o6" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="o7" role="37wK5m">
                <node concept="2OqwBi" id="o9" role="2Oq$k0">
                  <node concept="2OqwBi" id="oc" role="2Oq$k0">
                    <node concept="37vLTw" id="of" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="oh" role="lGtFl">
                      <node concept="3u3nmq" id="oi" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="od" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                    <node concept="cd27G" id="oj" role="lGtFl">
                      <node concept="3u3nmq" id="ok" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oe" role="lGtFl">
                    <node concept="3u3nmq" id="ol" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="oa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="om" role="lGtFl">
                    <node concept="3u3nmq" id="on" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ob" role="lGtFl">
                  <node concept="3u3nmq" id="oo" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o8" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="oq" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o1" role="lGtFl">
            <node concept="3u3nmq" id="or" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ow" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ot" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="oN" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="2OqwBi" id="oR" role="2Oq$k0">
              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                <node concept="37vLTw" id="oX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="p0" role="lGtFl">
                    <node concept="3u3nmq" id="p1" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="p2" role="lGtFl">
                    <node concept="3u3nmq" id="p3" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oZ" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="pa" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pu" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ps" role="lGtFl">
          <node concept="3u3nmq" id="pv" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pw" role="lGtFl">
          <node concept="3u3nmq" id="px" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="pz" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="p_" role="1B3o_S">
      <node concept="cd27G" id="pD" role="lGtFl">
        <node concept="3u3nmq" id="pE" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pF" role="lGtFl">
        <node concept="3u3nmq" id="pG" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pH" role="3clF45">
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S">
        <node concept="cd27G" id="pP" role="lGtFl">
          <node concept="3u3nmq" id="pQ" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <node concept="3cpWs8" id="pR" role="3cqZAp">
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="q3" role="lGtFl">
                <node concept="3u3nmq" id="q4" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <node concept="1pGfFk" id="q5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="q7" role="37wK5m">
                  <ref role="3cqZAo" node="pK" resolve="ctx" />
                  <node concept="cd27G" id="q9" role="lGtFl">
                    <node concept="3u3nmq" id="qa" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q8" role="lGtFl">
                  <node concept="3u3nmq" id="qb" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="qc" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q2" role="lGtFl">
              <node concept="3u3nmq" id="qd" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pZ" role="lGtFl">
            <node concept="3u3nmq" id="qe" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="tgs" />
              <node concept="cd27G" id="qk" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="qo" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qj" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qg" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="tgs" />
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="q$" role="37wK5m">
                <node concept="2OqwBi" id="qA" role="2Oq$k0">
                  <node concept="37vLTw" id="qD" role="2Oq$k0">
                    <ref role="3cqZAo" node="pK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qF" role="lGtFl">
                    <node concept="3u3nmq" id="qG" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="qB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="qH" role="lGtFl">
                    <node concept="3u3nmq" id="qI" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qC" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qx" role="lGtFl">
              <node concept="3u3nmq" id="qL" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qM" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="tgs" />
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qX" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qR" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="r0" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="tgs" />
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="r8" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="ra" role="37wK5m">
                  <node concept="2OqwBi" id="rc" role="2Oq$k0">
                    <node concept="37vLTw" id="rf" role="2Oq$k0">
                      <ref role="3cqZAo" node="pK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rh" role="lGtFl">
                      <node concept="3u3nmq" id="ri" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rd" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="rj" role="lGtFl">
                      <node concept="3u3nmq" id="rk" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rl" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rb" role="lGtFl">
                  <node concept="3u3nmq" id="rm" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="rn" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r5" role="lGtFl">
              <node concept="3u3nmq" id="ro" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="tgs" />
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="rw" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="rz" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ru" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rr" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pM" role="lGtFl">
        <node concept="3u3nmq" id="rK" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pC" role="lGtFl">
      <node concept="3u3nmq" id="rL" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Equals_TextGen" />
    <node concept="3Tm1VV" id="rN" role="1B3o_S">
      <node concept="cd27G" id="rR" role="lGtFl">
        <node concept="3u3nmq" id="rS" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rT" role="lGtFl">
        <node concept="3u3nmq" id="rU" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rV" role="3clF45">
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rW" role="1B3o_S">
        <node concept="cd27G" id="s3" role="lGtFl">
          <node concept="3u3nmq" id="s4" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rX" role="3clF47">
        <node concept="3cpWs8" id="s5" role="3cqZAp">
          <node concept="3cpWsn" id="s8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sa" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sb" role="33vP2m">
              <node concept="1pGfFk" id="sf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sh" role="37wK5m">
                  <ref role="3cqZAo" node="rY" resolve="ctx" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="8077228946876651256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="si" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="8077228946876651256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="8077228946876651256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s6" role="3cqZAp">
          <node concept="3clFbS" id="sp" role="3clFbx">
            <node concept="3clFbF" id="st" role="3cqZAp">
              <node concept="2OqwBi" id="sy" role="3clFbG">
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="s8" resolve="tgs" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="sD" role="37wK5m">
                    <property role="Xl_RC" value="analogRead(" />
                    <node concept="cd27G" id="sF" role="lGtFl">
                      <node concept="3u3nmq" id="sG" role="cd27D">
                        <property role="3u3nmv" value="259496194770498921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sE" role="lGtFl">
                    <node concept="3u3nmq" id="sH" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="259496194770498921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="259496194770498921" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="su" role="3cqZAp">
              <node concept="2OqwBi" id="sK" role="3clFbG">
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="s8" resolve="tgs" />
                  <node concept="cd27G" id="sP" role="lGtFl">
                    <node concept="3u3nmq" id="sQ" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="sR" role="37wK5m">
                    <node concept="2OqwBi" id="sT" role="2Oq$k0">
                      <node concept="2OqwBi" id="sW" role="2Oq$k0">
                        <node concept="37vLTw" id="sZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="t0" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="t1" role="lGtFl">
                          <node concept="3u3nmq" id="t2" role="cd27D">
                            <property role="3u3nmv" value="259496194770498925" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="sX" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                        <node concept="cd27G" id="t3" role="lGtFl">
                          <node concept="3u3nmq" id="t4" role="cd27D">
                            <property role="3u3nmv" value="259496194770498926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sY" role="lGtFl">
                        <node concept="3u3nmq" id="t5" role="cd27D">
                          <property role="3u3nmv" value="259496194770498924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="t6" role="lGtFl">
                        <node concept="3u3nmq" id="t7" role="cd27D">
                          <property role="3u3nmv" value="259496194774742023" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="t8" role="cd27D">
                        <property role="3u3nmv" value="259496194770498923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sS" role="lGtFl">
                    <node concept="3u3nmq" id="t9" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sO" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="259496194770498922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="259496194770498922" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sv" role="3cqZAp">
              <node concept="2OqwBi" id="tc" role="3clFbG">
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="s8" resolve="tgs" />
                  <node concept="cd27G" id="th" role="lGtFl">
                    <node concept="3u3nmq" id="ti" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="tj" role="37wK5m">
                    <property role="Xl_RC" value=") == " />
                    <node concept="cd27G" id="tl" role="lGtFl">
                      <node concept="3u3nmq" id="tm" role="cd27D">
                        <property role="3u3nmv" value="259496194770498928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tk" role="lGtFl">
                    <node concept="3u3nmq" id="tn" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tg" role="lGtFl">
                  <node concept="3u3nmq" id="to" role="cd27D">
                    <property role="3u3nmv" value="259496194770498928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="259496194770498928" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sw" role="3cqZAp">
              <node concept="2OqwBi" id="tq" role="3clFbG">
                <node concept="37vLTw" id="ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="s8" resolve="tgs" />
                  <node concept="cd27G" id="tv" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="3cpWs3" id="tx" role="37wK5m">
                    <node concept="Xl_RD" id="tz" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <node concept="cd27G" id="tA" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="259496194770507053" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="t$" role="3uHU7w">
                      <node concept="2OqwBi" id="tC" role="2Oq$k0">
                        <node concept="37vLTw" id="tF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="tH" role="lGtFl">
                          <node concept="3u3nmq" id="tI" role="cd27D">
                            <property role="3u3nmv" value="259496194770498931" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="tD" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:epUACdQQOP" resolve="rightOperand" />
                        <node concept="cd27G" id="tJ" role="lGtFl">
                          <node concept="3u3nmq" id="tK" role="cd27D">
                            <property role="3u3nmv" value="259496194770502907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tE" role="lGtFl">
                        <node concept="3u3nmq" id="tL" role="cd27D">
                          <property role="3u3nmv" value="259496194770498930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t_" role="lGtFl">
                      <node concept="3u3nmq" id="tM" role="cd27D">
                        <property role="3u3nmv" value="259496194770506854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ty" role="lGtFl">
                    <node concept="3u3nmq" id="tN" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tu" role="lGtFl">
                  <node concept="3u3nmq" id="tO" role="cd27D">
                    <property role="3u3nmv" value="259496194770498929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tr" role="lGtFl">
                <node concept="3u3nmq" id="tP" role="cd27D">
                  <property role="3u3nmv" value="259496194770498929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="tQ" role="cd27D">
                <property role="3u3nmv" value="259496194770483779" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sq" role="3clFbw">
            <node concept="2OqwBi" id="tR" role="2Oq$k0">
              <node concept="2OqwBi" id="tU" role="2Oq$k0">
                <node concept="2OqwBi" id="tX" role="2Oq$k0">
                  <node concept="37vLTw" id="u0" role="2Oq$k0">
                    <ref role="3cqZAo" node="rY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="u2" role="lGtFl">
                    <node concept="3u3nmq" id="u3" role="cd27D">
                      <property role="3u3nmv" value="259496194770484123" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="tY" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                  <node concept="cd27G" id="u4" role="lGtFl">
                    <node concept="3u3nmq" id="u5" role="cd27D">
                      <property role="3u3nmv" value="259496194770485330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tZ" role="lGtFl">
                  <node concept="3u3nmq" id="u6" role="cd27D">
                    <property role="3u3nmv" value="259496194770484681" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="tV" role="2OqNvi">
                <node concept="cd27G" id="u7" role="lGtFl">
                  <node concept="3u3nmq" id="u8" role="cd27D">
                    <property role="3u3nmv" value="259496194770489683" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tW" role="lGtFl">
                <node concept="3u3nmq" id="u9" role="cd27D">
                  <property role="3u3nmv" value="259496194770487034" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="tS" role="2OqNvi">
              <node concept="chp4Y" id="ua" role="3QVz_e">
                <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                <node concept="cd27G" id="uc" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="259496194770501813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ub" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="259496194770496404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tT" role="lGtFl">
              <node concept="3u3nmq" id="uf" role="cd27D">
                <property role="3u3nmv" value="259496194770491860" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sr" role="9aQIa">
            <node concept="3clFbS" id="ug" role="9aQI4">
              <node concept="3clFbF" id="ui" role="3cqZAp">
                <node concept="2OqwBi" id="uo" role="3clFbG">
                  <node concept="37vLTw" id="uq" role="2Oq$k0">
                    <ref role="3cqZAo" node="s8" resolve="tgs" />
                    <node concept="cd27G" id="ut" role="lGtFl">
                      <node concept="3u3nmq" id="uu" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ur" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="uv" role="37wK5m">
                      <property role="Xl_RC" value="digitalRead(" />
                      <node concept="cd27G" id="ux" role="lGtFl">
                        <node concept="3u3nmq" id="uy" role="cd27D">
                          <property role="3u3nmv" value="259496194772636471" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uw" role="lGtFl">
                      <node concept="3u3nmq" id="uz" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="259496194772636471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="up" role="lGtFl">
                  <node concept="3u3nmq" id="u_" role="cd27D">
                    <property role="3u3nmv" value="259496194772636471" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uj" role="3cqZAp">
                <node concept="2OqwBi" id="uA" role="3clFbG">
                  <node concept="37vLTw" id="uC" role="2Oq$k0">
                    <ref role="3cqZAo" node="s8" resolve="tgs" />
                    <node concept="cd27G" id="uF" role="lGtFl">
                      <node concept="3u3nmq" id="uG" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="uH" role="37wK5m">
                      <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="uM" role="2Oq$k0">
                          <node concept="37vLTw" id="uP" role="2Oq$k0">
                            <ref role="3cqZAo" node="rY" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="uQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="uR" role="lGtFl">
                            <node concept="3u3nmq" id="uS" role="cd27D">
                              <property role="3u3nmv" value="259496194772636475" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uN" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                          <node concept="cd27G" id="uT" role="lGtFl">
                            <node concept="3u3nmq" id="uU" role="cd27D">
                              <property role="3u3nmv" value="259496194772636476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uO" role="lGtFl">
                          <node concept="3u3nmq" id="uV" role="cd27D">
                            <property role="3u3nmv" value="259496194772636474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="uW" role="lGtFl">
                          <node concept="3u3nmq" id="uX" role="cd27D">
                            <property role="3u3nmv" value="259496194774743026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uL" role="lGtFl">
                        <node concept="3u3nmq" id="uY" role="cd27D">
                          <property role="3u3nmv" value="259496194772636473" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uI" role="lGtFl">
                      <node concept="3u3nmq" id="uZ" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uE" role="lGtFl">
                    <node concept="3u3nmq" id="v0" role="cd27D">
                      <property role="3u3nmv" value="259496194772636472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uB" role="lGtFl">
                  <node concept="3u3nmq" id="v1" role="cd27D">
                    <property role="3u3nmv" value="259496194772636472" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uk" role="3cqZAp">
                <node concept="2OqwBi" id="v2" role="3clFbG">
                  <node concept="37vLTw" id="v4" role="2Oq$k0">
                    <ref role="3cqZAo" node="s8" resolve="tgs" />
                    <node concept="cd27G" id="v7" role="lGtFl">
                      <node concept="3u3nmq" id="v8" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="v9" role="37wK5m">
                      <property role="Xl_RC" value=") == " />
                      <node concept="cd27G" id="vb" role="lGtFl">
                        <node concept="3u3nmq" id="vc" role="cd27D">
                          <property role="3u3nmv" value="259496194772636478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="va" role="lGtFl">
                      <node concept="3u3nmq" id="vd" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v6" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="259496194772636478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v3" role="lGtFl">
                  <node concept="3u3nmq" id="vf" role="cd27D">
                    <property role="3u3nmv" value="259496194772636478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ul" role="3cqZAp">
                <node concept="2OqwBi" id="vg" role="3clFbG">
                  <node concept="37vLTw" id="vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="s8" resolve="tgs" />
                    <node concept="cd27G" id="vl" role="lGtFl">
                      <node concept="3u3nmq" id="vm" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="vn" role="37wK5m">
                      <node concept="2OqwBi" id="vp" role="2Oq$k0">
                        <node concept="37vLTw" id="vs" role="2Oq$k0">
                          <ref role="3cqZAo" node="rY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="vu" role="lGtFl">
                          <node concept="3u3nmq" id="vv" role="cd27D">
                            <property role="3u3nmv" value="259496194772636481" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vq" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                        <node concept="cd27G" id="vw" role="lGtFl">
                          <node concept="3u3nmq" id="vx" role="cd27D">
                            <property role="3u3nmv" value="259496194772636482" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vr" role="lGtFl">
                        <node concept="3u3nmq" id="vy" role="cd27D">
                          <property role="3u3nmv" value="259496194772636480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vo" role="lGtFl">
                      <node concept="3u3nmq" id="vz" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vk" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="259496194772636479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vh" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="259496194772636479" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="um" role="3cqZAp">
                <node concept="2OqwBi" id="vA" role="3clFbG">
                  <node concept="37vLTw" id="vC" role="2Oq$k0">
                    <ref role="3cqZAo" node="s8" resolve="tgs" />
                    <node concept="cd27G" id="vF" role="lGtFl">
                      <node concept="3u3nmq" id="vG" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value=" &amp;&amp; guard" />
                      <node concept="cd27G" id="vJ" role="lGtFl">
                        <node concept="3u3nmq" id="vK" role="cd27D">
                          <property role="3u3nmv" value="259496194772636483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vI" role="lGtFl">
                      <node concept="3u3nmq" id="vL" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vE" role="lGtFl">
                    <node concept="3u3nmq" id="vM" role="cd27D">
                      <property role="3u3nmv" value="259496194772636483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vB" role="lGtFl">
                  <node concept="3u3nmq" id="vN" role="cd27D">
                    <property role="3u3nmv" value="259496194772636483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="vO" role="cd27D">
                  <property role="3u3nmv" value="259496194770498346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="259496194770498345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="vQ" role="cd27D">
              <property role="3u3nmv" value="259496194770483777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="vR" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vU" role="lGtFl">
            <node concept="3u3nmq" id="vV" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vT" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vX" role="lGtFl">
          <node concept="3u3nmq" id="vY" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s0" role="lGtFl">
        <node concept="3u3nmq" id="vZ" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rQ" role="lGtFl">
      <node concept="3u3nmq" id="w0" role="cd27D">
        <property role="3u3nmv" value="8077228946876651256" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="w1">
    <node concept="39e2AJ" id="w2" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="w7" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="w8" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="wa" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="wb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w9" role="39e2AY">
          <ref role="39e2AS" node="1ns" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="w3" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="wd" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="we" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="wg" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="wh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wi" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wf" role="39e2AY">
          <ref role="39e2AS" node="1nr" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="w4" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="wk" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="wm" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="wn" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="wo" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wl" role="39e2AY">
          <ref role="39e2AS" node="_T" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="w5" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="wA" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="wC" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="wD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wq" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="wH" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="wI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="wK" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="wM" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="wN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wL" role="39e2AY">
          <ref role="39e2AS" node="p$" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ws" role="39e3Y0">
        <ref role="39e2AK" to="omlq:70o5eU$5trS" resolve="Equals_TextGen" />
        <node concept="385nmt" id="wP" role="385vvn">
          <property role="385vuF" value="Equals_TextGen" />
          <node concept="2$VJBW" id="wR" role="385v07">
            <property role="2$VJBR" value="8077228946876651256" />
            <node concept="2x4n5u" id="wS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wQ" role="39e2AY">
          <ref role="39e2AS" node="rM" resolve="Equals_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wt" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1NPX" resolve="GreaterThan_TextGen" />
        <node concept="385nmt" id="wU" role="385vvn">
          <property role="385vuF" value="GreaterThan_TextGen" />
          <node concept="2$VJBW" id="wW" role="385v07">
            <property role="2$VJBR" value="1445630622441094525" />
            <node concept="2x4n5u" id="wX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wV" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="GreaterThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wu" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1VrU" resolve="LowerThan_TextGen" />
        <node concept="385nmt" id="wZ" role="385vvn">
          <property role="385vuF" value="LowerThan_TextGen" />
          <node concept="2$VJBW" id="x1" role="385v07">
            <property role="2$VJBR" value="1445630622441125626" />
            <node concept="2x4n5u" id="x2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x0" role="39e2AY">
          <ref role="39e2AS" node="zL" resolve="LowerThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wv" role="39e3Y0">
        <ref role="39e2AK" to="omlq:5Og9Qs$AoOz" resolve="Mode_TextGen" />
        <node concept="385nmt" id="x4" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="x6" role="385v07">
            <property role="2$VJBR" value="6705903169103826211" />
            <node concept="2x4n5u" id="x7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x5" role="39e2AY">
          <ref role="39e2AS" node="Na" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ww" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="x9" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="xb" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="xc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xa" role="39e2AY">
          <ref role="39e2AS" node="To" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wx" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="xe" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="xg" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="xh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xi" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xf" role="39e2AY">
          <ref role="39e2AS" node="Zi" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wy" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="xj" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="xl" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="xm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xk" role="39e2AY">
          <ref role="39e2AS" node="12r" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wz" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="xo" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="xq" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="xr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xs" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xp" role="39e2AY">
          <ref role="39e2AS" node="14D" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w$" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="StateTransition_TextGen" />
        <node concept="385nmt" id="xt" role="385vvn">
          <property role="385vuF" value="StateTransition_TextGen" />
          <node concept="2$VJBW" id="xv" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="xw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xu" role="39e2AY">
          <ref role="39e2AS" node="176" resolve="StateTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w_" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="xy" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="x$" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="x_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xz" role="39e2AY">
          <ref role="39e2AS" node="1d0" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="w6" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="xB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="xC" role="39e2AY">
          <ref role="39e2AS" node="1nk" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThan_TextGen" />
    <node concept="3Tm1VV" id="xE" role="1B3o_S">
      <node concept="cd27G" id="xI" role="lGtFl">
        <node concept="3u3nmq" id="xJ" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="xK" role="lGtFl">
        <node concept="3u3nmq" id="xL" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="xM" role="3clF45">
        <node concept="cd27G" id="xS" role="lGtFl">
          <node concept="3u3nmq" id="xT" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xN" role="1B3o_S">
        <node concept="cd27G" id="xU" role="lGtFl">
          <node concept="3u3nmq" id="xV" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xO" role="3clF47">
        <node concept="3cpWs8" id="xW" role="3cqZAp">
          <node concept="3cpWsn" id="y2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="y4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="y7" role="lGtFl">
                <node concept="3u3nmq" id="y8" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="y5" role="33vP2m">
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="yb" role="37wK5m">
                  <ref role="3cqZAo" node="xP" resolve="ctx" />
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="ye" role="cd27D">
                      <property role="3u3nmv" value="1445630622441094525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yc" role="lGtFl">
                  <node concept="3u3nmq" id="yf" role="cd27D">
                    <property role="3u3nmv" value="1445630622441094525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y6" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="1445630622441094525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="tgs" />
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yp" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="ys" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="259496194772851710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yr" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yn" role="lGtFl">
              <node concept="3u3nmq" id="yv" role="cd27D">
                <property role="3u3nmv" value="259496194772851710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yk" role="lGtFl">
            <node concept="3u3nmq" id="yw" role="cd27D">
              <property role="3u3nmv" value="259496194772851710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="tgs" />
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yB" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="yC" role="37wK5m">
                <node concept="2OqwBi" id="yE" role="2Oq$k0">
                  <node concept="2OqwBi" id="yH" role="2Oq$k0">
                    <node concept="37vLTw" id="yK" role="2Oq$k0">
                      <ref role="3cqZAo" node="xP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yM" role="lGtFl">
                      <node concept="3u3nmq" id="yN" role="cd27D">
                        <property role="3u3nmv" value="1445630622441094747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yI" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="yO" role="lGtFl">
                      <node concept="3u3nmq" id="yP" role="cd27D">
                        <property role="3u3nmv" value="259496194770518061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yJ" role="lGtFl">
                    <node concept="3u3nmq" id="yQ" role="cd27D">
                      <property role="3u3nmv" value="8077228946879042623" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="yR" role="lGtFl">
                    <node concept="3u3nmq" id="yS" role="cd27D">
                      <property role="3u3nmv" value="259496194772849837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yG" role="lGtFl">
                  <node concept="3u3nmq" id="yT" role="cd27D">
                    <property role="3u3nmv" value="259496194772848813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yD" role="lGtFl">
                <node concept="3u3nmq" id="yU" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y_" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="1445630622441094678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yy" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="1445630622441094678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="tgs" />
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="z3" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z4" role="37wK5m">
                <property role="Xl_RC" value=") &gt; " />
                <node concept="cd27G" id="z6" role="lGtFl">
                  <node concept="3u3nmq" id="z7" role="cd27D">
                    <property role="3u3nmv" value="1445630622441098032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z1" role="lGtFl">
              <node concept="3u3nmq" id="z9" role="cd27D">
                <property role="3u3nmv" value="1445630622441098032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yY" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="1445630622441098032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="tgs" />
              <node concept="cd27G" id="zg" role="lGtFl">
                <node concept="3u3nmq" id="zh" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="zi" role="37wK5m">
                <node concept="Xl_RD" id="zk" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="zn" role="lGtFl">
                    <node concept="3u3nmq" id="zo" role="cd27D">
                      <property role="3u3nmv" value="1445630622441107407" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zl" role="3uHU7B">
                  <node concept="2OqwBi" id="zp" role="2Oq$k0">
                    <node concept="37vLTw" id="zs" role="2Oq$k0">
                      <ref role="3cqZAo" node="xP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zu" role="lGtFl">
                      <node concept="3u3nmq" id="zv" role="cd27D">
                        <property role="3u3nmv" value="1445630622441099121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zq" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="zw" role="lGtFl">
                      <node concept="3u3nmq" id="zx" role="cd27D">
                        <property role="3u3nmv" value="259496194770520191" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zr" role="lGtFl">
                    <node concept="3u3nmq" id="zy" role="cd27D">
                      <property role="3u3nmv" value="1445630622441099743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zz" role="cd27D">
                    <property role="3u3nmv" value="1445630622441107401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zj" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zf" role="lGtFl">
              <node concept="3u3nmq" id="z_" role="cd27D">
                <property role="3u3nmv" value="1445630622441098739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zc" role="lGtFl">
            <node concept="3u3nmq" id="zA" role="cd27D">
              <property role="3u3nmv" value="1445630622441098739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y1" role="lGtFl">
          <node concept="3u3nmq" id="zB" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zD" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zI" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xR" role="lGtFl">
        <node concept="3u3nmq" id="zJ" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xH" role="lGtFl">
      <node concept="3u3nmq" id="zK" role="cd27D">
        <property role="3u3nmv" value="1445630622441094525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LowerThan_TextGen" />
    <node concept="3Tm1VV" id="zM" role="1B3o_S">
      <node concept="cd27G" id="zQ" role="lGtFl">
        <node concept="3u3nmq" id="zR" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zS" role="lGtFl">
        <node concept="3u3nmq" id="zT" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="zU" role="3clF45">
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$1" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zV" role="1B3o_S">
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="$3" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zW" role="3clF47">
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <node concept="3cpWsn" id="$a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$f" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$d" role="33vP2m">
              <node concept="1pGfFk" id="$h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$j" role="37wK5m">
                  <ref role="3cqZAo" node="zX" resolve="ctx" />
                  <node concept="cd27G" id="$l" role="lGtFl">
                    <node concept="3u3nmq" id="$m" role="cd27D">
                      <property role="3u3nmv" value="1445630622441125626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$n" role="cd27D">
                    <property role="3u3nmv" value="1445630622441125626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$i" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$p" role="cd27D">
                <property role="3u3nmv" value="1445630622441125626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$q" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="tgs" />
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$y" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="$$" role="lGtFl">
                  <node concept="3u3nmq" id="$_" role="cd27D">
                    <property role="3u3nmv" value="259496194772859671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$z" role="lGtFl">
                <node concept="3u3nmq" id="$A" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$v" role="lGtFl">
              <node concept="3u3nmq" id="$B" role="cd27D">
                <property role="3u3nmv" value="259496194772859671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$s" role="lGtFl">
            <node concept="3u3nmq" id="$C" role="cd27D">
              <property role="3u3nmv" value="259496194772859671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="tgs" />
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="$J" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="$K" role="37wK5m">
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <node concept="2OqwBi" id="$P" role="2Oq$k0">
                    <node concept="37vLTw" id="$S" role="2Oq$k0">
                      <ref role="3cqZAo" node="zX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$U" role="lGtFl">
                      <node concept="3u3nmq" id="$V" role="cd27D">
                        <property role="3u3nmv" value="259496194770521596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="$W" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="259496194770521597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$R" role="lGtFl">
                    <node concept="3u3nmq" id="$Y" role="cd27D">
                      <property role="3u3nmv" value="259496194770521595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="$Z" role="lGtFl">
                    <node concept="3u3nmq" id="_0" role="cd27D">
                      <property role="3u3nmv" value="259496194772865897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$O" role="lGtFl">
                  <node concept="3u3nmq" id="_1" role="cd27D">
                    <property role="3u3nmv" value="259496194772864873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$L" role="lGtFl">
                <node concept="3u3nmq" id="_2" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$H" role="lGtFl">
              <node concept="3u3nmq" id="_3" role="cd27D">
                <property role="3u3nmv" value="259496194770521594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="_4" role="cd27D">
              <property role="3u3nmv" value="259496194770521594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="tgs" />
              <node concept="cd27G" id="_a" role="lGtFl">
                <node concept="3u3nmq" id="_b" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value=") &lt; " />
                <node concept="cd27G" id="_e" role="lGtFl">
                  <node concept="3u3nmq" id="_f" role="cd27D">
                    <property role="3u3nmv" value="259496194770521598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_d" role="lGtFl">
                <node concept="3u3nmq" id="_g" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_9" role="lGtFl">
              <node concept="3u3nmq" id="_h" role="cd27D">
                <property role="3u3nmv" value="259496194770521598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_6" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="259496194770521598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="tgs" />
              <node concept="cd27G" id="_o" role="lGtFl">
                <node concept="3u3nmq" id="_p" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="_q" role="37wK5m">
                <node concept="Xl_RD" id="_s" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="_v" role="lGtFl">
                    <node concept="3u3nmq" id="_w" role="cd27D">
                      <property role="3u3nmv" value="259496194770521601" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_t" role="3uHU7B">
                  <node concept="2OqwBi" id="_x" role="2Oq$k0">
                    <node concept="37vLTw" id="_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="zX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="__" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_A" role="lGtFl">
                      <node concept="3u3nmq" id="_B" role="cd27D">
                        <property role="3u3nmv" value="259496194770521603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_y" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="_C" role="lGtFl">
                      <node concept="3u3nmq" id="_D" role="cd27D">
                        <property role="3u3nmv" value="259496194770521604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_z" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="259496194770521602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_u" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="259496194770521600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_r" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_n" role="lGtFl">
              <node concept="3u3nmq" id="_H" role="cd27D">
                <property role="3u3nmv" value="259496194770521599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_k" role="lGtFl">
            <node concept="3u3nmq" id="_I" role="cd27D">
              <property role="3u3nmv" value="259496194770521599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="_J" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_M" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="_Q" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zZ" role="lGtFl">
        <node concept="3u3nmq" id="_R" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zP" role="lGtFl">
      <node concept="3u3nmq" id="_S" role="cd27D">
        <property role="3u3nmv" value="1445630622441125626" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_T">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="_U" role="1B3o_S">
      <node concept="cd27G" id="_Z" role="lGtFl">
        <node concept="3u3nmq" id="A0" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="_V" role="jymVt">
      <property role="TrG5h" value="declareMelodies" />
      <node concept="3cqZAl" id="A1" role="3clF45">
        <node concept="cd27G" id="A7" role="lGtFl">
          <node concept="3u3nmq" id="A8" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A2" role="1B3o_S">
        <node concept="cd27G" id="A9" role="lGtFl">
          <node concept="3u3nmq" id="Aa" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="A3" role="3clF47">
        <node concept="3cpWs8" id="Ab" role="3cqZAp">
          <node concept="3cpWsn" id="Ah" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Aj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Am" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ak" role="33vP2m">
              <node concept="1pGfFk" id="Ao" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Aq" role="37wK5m">
                  <ref role="3cqZAo" node="A5" resolve="ctx" />
                  <node concept="cd27G" id="As" role="lGtFl">
                    <node concept="3u3nmq" id="At" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ar" role="lGtFl">
                  <node concept="3u3nmq" id="Au" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ap" role="lGtFl">
                <node concept="3u3nmq" id="Av" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Al" role="lGtFl">
              <node concept="3u3nmq" id="Aw" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ai" role="lGtFl">
            <node concept="3u3nmq" id="Ax" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="tgs" />
              <node concept="cd27G" id="AB" role="lGtFl">
                <node concept="3u3nmq" id="AC" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="AD" role="37wK5m">
                <property role="Xl_RC" value="// declaring melodies " />
                <node concept="cd27G" id="AF" role="lGtFl">
                  <node concept="3u3nmq" id="AG" role="cd27D">
                    <property role="3u3nmv" value="7766373799027955685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AE" role="lGtFl">
                <node concept="3u3nmq" id="AH" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AA" role="lGtFl">
              <node concept="3u3nmq" id="AI" role="cd27D">
                <property role="3u3nmv" value="7766373799027955685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Az" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="7766373799027955685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="tgs" />
              <node concept="cd27G" id="AP" role="lGtFl">
                <node concept="3u3nmq" id="AQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="AS" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AO" role="lGtFl">
              <node concept="3u3nmq" id="AT" role="cd27D">
                <property role="3u3nmv" value="7766373799027959742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AL" role="lGtFl">
            <node concept="3u3nmq" id="AU" role="cd27D">
              <property role="3u3nmv" value="7766373799027959742" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ae" role="3cqZAp">
          <node concept="cd27G" id="AV" role="lGtFl">
            <node concept="3u3nmq" id="AW" role="cd27D">
              <property role="3u3nmv" value="7766373799028099528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="melodies" />
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="B3" role="cd27D">
                  <property role="3u3nmv" value="7766373799026059211" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="B0" role="2OqNvi">
              <node concept="1bVj0M" id="B4" role="23t8la">
                <node concept="3clFbS" id="B6" role="1bW5cS">
                  <node concept="3cpWs8" id="B9" role="3cqZAp">
                    <node concept="3cpWsn" id="B$" role="3cpWs9">
                      <property role="TrG5h" value="beats" />
                      <node concept="_YKpA" id="BA" role="1tU5fm">
                        <node concept="10Oyi0" id="BD" role="_ZDj9">
                          <node concept="cd27G" id="BF" role="lGtFl">
                            <node concept="3u3nmq" id="BG" role="cd27D">
                              <property role="3u3nmv" value="7766373799026222404" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BE" role="lGtFl">
                          <node concept="3u3nmq" id="BH" role="cd27D">
                            <property role="3u3nmv" value="7766373799026130238" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="BB" role="33vP2m">
                        <node concept="Tc6Ow" id="BI" role="2ShVmc">
                          <node concept="10Oyi0" id="BK" role="HW$YZ">
                            <node concept="cd27G" id="BM" role="lGtFl">
                              <node concept="3u3nmq" id="BN" role="cd27D">
                                <property role="3u3nmv" value="7766373799026571039" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BL" role="lGtFl">
                            <node concept="3u3nmq" id="BO" role="cd27D">
                              <property role="3u3nmv" value="7766373799026571038" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BJ" role="lGtFl">
                          <node concept="3u3nmq" id="BP" role="cd27D">
                            <property role="3u3nmv" value="7766373799026571042" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BC" role="lGtFl">
                        <node concept="3u3nmq" id="BQ" role="cd27D">
                          <property role="3u3nmv" value="7766373799026129375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B_" role="lGtFl">
                      <node concept="3u3nmq" id="BR" role="cd27D">
                        <property role="3u3nmv" value="7766373799026129379" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ba" role="3cqZAp">
                    <node concept="3cpWsn" id="BS" role="3cpWs9">
                      <property role="TrG5h" value="notes" />
                      <node concept="_YKpA" id="BU" role="1tU5fm">
                        <node concept="10Oyi0" id="BX" role="_ZDj9">
                          <node concept="cd27G" id="BZ" role="lGtFl">
                            <node concept="3u3nmq" id="C0" role="cd27D">
                              <property role="3u3nmv" value="7766373799026221662" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BY" role="lGtFl">
                          <node concept="3u3nmq" id="C1" role="cd27D">
                            <property role="3u3nmv" value="7766373799026151020" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="BV" role="33vP2m">
                        <node concept="Tc6Ow" id="C2" role="2ShVmc">
                          <node concept="10Oyi0" id="C4" role="HW$YZ">
                            <node concept="cd27G" id="C6" role="lGtFl">
                              <node concept="3u3nmq" id="C7" role="cd27D">
                                <property role="3u3nmv" value="7766373799026574032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C5" role="lGtFl">
                            <node concept="3u3nmq" id="C8" role="cd27D">
                              <property role="3u3nmv" value="7766373799026574031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C3" role="lGtFl">
                          <node concept="3u3nmq" id="C9" role="cd27D">
                            <property role="3u3nmv" value="7766373799026574035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BW" role="lGtFl">
                        <node concept="3u3nmq" id="Ca" role="cd27D">
                          <property role="3u3nmv" value="7766373799026151019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BT" role="lGtFl">
                      <node concept="3u3nmq" id="Cb" role="cd27D">
                        <property role="3u3nmv" value="7766373799026151018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Bb" role="3cqZAp">
                    <node concept="cd27G" id="Cc" role="lGtFl">
                      <node concept="3u3nmq" id="Cd" role="cd27D">
                        <property role="3u3nmv" value="7766373799026223888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bc" role="3cqZAp">
                    <node concept="2OqwBi" id="Ce" role="3clFbG">
                      <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                        <node concept="37vLTw" id="Cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="B7" resolve="melody" />
                          <node concept="cd27G" id="Cm" role="lGtFl">
                            <node concept="3u3nmq" id="Cn" role="cd27D">
                              <property role="3u3nmv" value="7766373799026070420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Ck" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                          <node concept="cd27G" id="Co" role="lGtFl">
                            <node concept="3u3nmq" id="Cp" role="cd27D">
                              <property role="3u3nmv" value="7766373799026071780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cl" role="lGtFl">
                          <node concept="3u3nmq" id="Cq" role="cd27D">
                            <property role="3u3nmv" value="7766373799026070995" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="Ch" role="2OqNvi">
                        <node concept="1bVj0M" id="Cr" role="23t8la">
                          <node concept="3clFbS" id="Ct" role="1bW5cS">
                            <node concept="3clFbF" id="Cw" role="3cqZAp">
                              <node concept="2OqwBi" id="Cz" role="3clFbG">
                                <node concept="37vLTw" id="C_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="B$" resolve="beats" />
                                  <node concept="cd27G" id="CC" role="lGtFl">
                                    <node concept="3u3nmq" id="CD" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026172276" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="CA" role="2OqNvi">
                                  <node concept="2OqwBi" id="CE" role="25WWJ7">
                                    <node concept="37vLTw" id="CG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Cu" resolve="it" />
                                      <node concept="cd27G" id="CJ" role="lGtFl">
                                        <node concept="3u3nmq" id="CK" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026182691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="CH" role="2OqNvi">
                                      <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                                      <node concept="cd27G" id="CL" role="lGtFl">
                                        <node concept="3u3nmq" id="CM" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026184711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CI" role="lGtFl">
                                      <node concept="3u3nmq" id="CN" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026183699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CF" role="lGtFl">
                                    <node concept="3u3nmq" id="CO" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026181582" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CB" role="lGtFl">
                                  <node concept="3u3nmq" id="CP" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026174817" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="C$" role="lGtFl">
                                <node concept="3u3nmq" id="CQ" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026169173" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="Cx" role="3cqZAp">
                              <node concept="2OqwBi" id="CR" role="3clFbG">
                                <node concept="37vLTw" id="CT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BS" resolve="notes" />
                                  <node concept="cd27G" id="CW" role="lGtFl">
                                    <node concept="3u3nmq" id="CX" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026187876" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="CU" role="2OqNvi">
                                  <node concept="2YIFZM" id="CY" role="25WWJ7">
                                    <ref role="37wK5l" node="1qc" resolve="computeFrequency" />
                                    <ref role="1Pybhc" node="1qb" resolve="Utils" />
                                    <node concept="37vLTw" id="D0" role="37wK5m">
                                      <ref role="3cqZAo" node="Cu" resolve="it" />
                                      <node concept="cd27G" id="D2" role="lGtFl">
                                        <node concept="3u3nmq" id="D3" role="cd27D">
                                          <property role="3u3nmv" value="8995194930610558769" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="D1" role="lGtFl">
                                      <node concept="3u3nmq" id="D4" role="cd27D">
                                        <property role="3u3nmv" value="8995194930610557984" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CZ" role="lGtFl">
                                    <node concept="3u3nmq" id="D5" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026193554" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CV" role="lGtFl">
                                  <node concept="3u3nmq" id="D6" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026190641" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CS" role="lGtFl">
                                <node concept="3u3nmq" id="D7" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026187878" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cy" role="lGtFl">
                              <node concept="3u3nmq" id="D8" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158929" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Cu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="D9" role="1tU5fm">
                              <node concept="cd27G" id="Db" role="lGtFl">
                                <node concept="3u3nmq" id="Dc" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026158931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Da" role="lGtFl">
                              <node concept="3u3nmq" id="Dd" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158930" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cv" role="lGtFl">
                            <node concept="3u3nmq" id="De" role="cd27D">
                              <property role="3u3nmv" value="7766373799026158928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cs" role="lGtFl">
                          <node concept="3u3nmq" id="Df" role="cd27D">
                            <property role="3u3nmv" value="7766373799026158926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ci" role="lGtFl">
                        <node concept="3u3nmq" id="Dg" role="cd27D">
                          <property role="3u3nmv" value="7766373799026145649" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cf" role="lGtFl">
                      <node concept="3u3nmq" id="Dh" role="cd27D">
                        <property role="3u3nmv" value="7766373799026070422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bd" role="3cqZAp">
                    <node concept="2OqwBi" id="Di" role="3clFbG">
                      <node concept="37vLTw" id="Dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="Dn" role="lGtFl">
                          <node concept="3u3nmq" id="Do" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Dp" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="Dr" role="lGtFl">
                            <node concept="3u3nmq" id="Ds" role="cd27D">
                              <property role="3u3nmv" value="7766373799026257005" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="Dt" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Du" role="cd27D">
                          <property role="3u3nmv" value="7766373799026257005" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dj" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="7766373799026257005" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Be" role="3cqZAp">
                    <node concept="2OqwBi" id="Dw" role="3clFbG">
                      <node concept="37vLTw" id="Dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="D_" role="lGtFl">
                          <node concept="3u3nmq" id="DA" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="DB" role="37wK5m">
                          <node concept="37vLTw" id="DD" role="2Oq$k0">
                            <ref role="3cqZAo" node="B7" resolve="melody" />
                            <node concept="cd27G" id="DG" role="lGtFl">
                              <node concept="3u3nmq" id="DH" role="cd27D">
                                <property role="3u3nmv" value="7766373799026261459" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="DE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="DI" role="lGtFl">
                              <node concept="3u3nmq" id="DJ" role="cd27D">
                                <property role="3u3nmv" value="7766373799026265024" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DF" role="lGtFl">
                            <node concept="3u3nmq" id="DK" role="cd27D">
                              <property role="3u3nmv" value="7766373799026263640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DC" role="lGtFl">
                          <node concept="3u3nmq" id="DL" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D$" role="lGtFl">
                        <node concept="3u3nmq" id="DM" role="cd27D">
                          <property role="3u3nmv" value="7766373799026260667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dx" role="lGtFl">
                      <node concept="3u3nmq" id="DN" role="cd27D">
                        <property role="3u3nmv" value="7766373799026260667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bf" role="3cqZAp">
                    <node concept="2OqwBi" id="DO" role="3clFbG">
                      <node concept="37vLTw" id="DQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="DT" role="lGtFl">
                          <node concept="3u3nmq" id="DU" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="DV" role="37wK5m">
                          <property role="Xl_RC" value="_notes [] = {" />
                          <node concept="cd27G" id="DX" role="lGtFl">
                            <node concept="3u3nmq" id="DY" role="cd27D">
                              <property role="3u3nmv" value="7766373799026266549" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DW" role="lGtFl">
                          <node concept="3u3nmq" id="DZ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DS" role="lGtFl">
                        <node concept="3u3nmq" id="E0" role="cd27D">
                          <property role="3u3nmv" value="7766373799026266549" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DP" role="lGtFl">
                      <node concept="3u3nmq" id="E1" role="cd27D">
                        <property role="3u3nmv" value="7766373799026266549" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bg" role="3cqZAp">
                    <node concept="2OqwBi" id="E2" role="3clFbG">
                      <node concept="37vLTw" id="E4" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="E7" role="lGtFl">
                          <node concept="3u3nmq" id="E8" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="E9" role="37wK5m">
                          <node concept="Xl_RD" id="Eb" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="Ee" role="lGtFl">
                              <node concept="3u3nmq" id="Ef" role="cd27D">
                                <property role="3u3nmv" value="7766373799026387864" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ec" role="3uHU7w">
                            <node concept="37vLTw" id="Eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="BS" resolve="notes" />
                              <node concept="cd27G" id="Ej" role="lGtFl">
                                <node concept="3u3nmq" id="Ek" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026376230" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="Eh" role="2OqNvi">
                              <node concept="cd27G" id="El" role="lGtFl">
                                <node concept="3u3nmq" id="Em" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026384183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ei" role="lGtFl">
                              <node concept="3u3nmq" id="En" role="cd27D">
                                <property role="3u3nmv" value="7766373799026380584" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ed" role="lGtFl">
                            <node concept="3u3nmq" id="Eo" role="cd27D">
                              <property role="3u3nmv" value="7766373799026386604" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ea" role="lGtFl">
                          <node concept="3u3nmq" id="Ep" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E6" role="lGtFl">
                        <node concept="3u3nmq" id="Eq" role="cd27D">
                          <property role="3u3nmv" value="7766373799026375015" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E3" role="lGtFl">
                      <node concept="3u3nmq" id="Er" role="cd27D">
                        <property role="3u3nmv" value="7766373799026375015" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bh" role="3cqZAp">
                    <node concept="2OqwBi" id="Es" role="3clFbG">
                      <node concept="2OqwBi" id="Eu" role="2Oq$k0">
                        <node concept="37vLTw" id="Ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="BS" resolve="notes" />
                          <node concept="cd27G" id="E$" role="lGtFl">
                            <node concept="3u3nmq" id="E_" role="cd27D">
                              <property role="3u3nmv" value="7766373799026278448" />
                            </node>
                          </node>
                        </node>
                        <node concept="7r0gD" id="Ey" role="2OqNvi">
                          <node concept="3cmrfG" id="EA" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="ED" role="cd27D">
                                <property role="3u3nmv" value="7766373799026346375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EB" role="lGtFl">
                            <node concept="3u3nmq" id="EE" role="cd27D">
                              <property role="3u3nmv" value="7766373799026345109" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ez" role="lGtFl">
                          <node concept="3u3nmq" id="EF" role="cd27D">
                            <property role="3u3nmv" value="7766373799026331224" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="Ev" role="2OqNvi">
                        <node concept="1bVj0M" id="EG" role="23t8la">
                          <node concept="3clFbS" id="EI" role="1bW5cS">
                            <node concept="3clFbF" id="EL" role="3cqZAp">
                              <node concept="2OqwBi" id="EN" role="3clFbG">
                                <node concept="37vLTw" id="EP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ah" resolve="tgs" />
                                  <node concept="cd27G" id="ES" role="lGtFl">
                                    <node concept="3u3nmq" id="ET" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="EQ" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="EU" role="37wK5m">
                                    <node concept="Xl_RD" id="EW" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="EZ" role="lGtFl">
                                        <node concept="3u3nmq" id="F0" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026311817" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="EX" role="3uHU7w">
                                      <ref role="3cqZAo" node="EJ" resolve="it" />
                                      <node concept="cd27G" id="F1" role="lGtFl">
                                        <node concept="3u3nmq" id="F2" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026301572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="EY" role="lGtFl">
                                      <node concept="3u3nmq" id="F3" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026310826" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="EV" role="lGtFl">
                                    <node concept="3u3nmq" id="F4" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ER" role="lGtFl">
                                  <node concept="3u3nmq" id="F5" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026300669" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EO" role="lGtFl">
                                <node concept="3u3nmq" id="F6" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026300669" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EM" role="lGtFl">
                              <node concept="3u3nmq" id="F7" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284461" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="EJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="F8" role="1tU5fm">
                              <node concept="cd27G" id="Fa" role="lGtFl">
                                <node concept="3u3nmq" id="Fb" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026284463" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="F9" role="lGtFl">
                              <node concept="3u3nmq" id="Fc" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284462" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EK" role="lGtFl">
                            <node concept="3u3nmq" id="Fd" role="cd27D">
                              <property role="3u3nmv" value="7766373799026284460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EH" role="lGtFl">
                          <node concept="3u3nmq" id="Fe" role="cd27D">
                            <property role="3u3nmv" value="7766373799026284458" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ew" role="lGtFl">
                        <node concept="3u3nmq" id="Ff" role="cd27D">
                          <property role="3u3nmv" value="7766373799026281421" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Et" role="lGtFl">
                      <node concept="3u3nmq" id="Fg" role="cd27D">
                        <property role="3u3nmv" value="7766373799026278450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bi" role="3cqZAp">
                    <node concept="2OqwBi" id="Fh" role="3clFbG">
                      <node concept="37vLTw" id="Fj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="Fm" role="lGtFl">
                          <node concept="3u3nmq" id="Fn" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Fo" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="Fq" role="lGtFl">
                            <node concept="3u3nmq" id="Fr" role="cd27D">
                              <property role="3u3nmv" value="7766373799026392961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fp" role="lGtFl">
                          <node concept="3u3nmq" id="Fs" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fl" role="lGtFl">
                        <node concept="3u3nmq" id="Ft" role="cd27D">
                          <property role="3u3nmv" value="7766373799026392961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fi" role="lGtFl">
                      <node concept="3u3nmq" id="Fu" role="cd27D">
                        <property role="3u3nmv" value="7766373799026392961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bj" role="3cqZAp">
                    <node concept="2OqwBi" id="Fv" role="3clFbG">
                      <node concept="37vLTw" id="Fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="F$" role="lGtFl">
                          <node concept="3u3nmq" id="F_" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="FA" role="lGtFl">
                          <node concept="3u3nmq" id="FB" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fz" role="lGtFl">
                        <node concept="3u3nmq" id="FC" role="cd27D">
                          <property role="3u3nmv" value="7766373799026397749" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fw" role="lGtFl">
                      <node concept="3u3nmq" id="FD" role="cd27D">
                        <property role="3u3nmv" value="7766373799026397749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Bk" role="3cqZAp">
                    <node concept="cd27G" id="FE" role="lGtFl">
                      <node concept="3u3nmq" id="FF" role="cd27D">
                        <property role="3u3nmv" value="7766373799026276167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bl" role="3cqZAp">
                    <node concept="2OqwBi" id="FG" role="3clFbG">
                      <node concept="37vLTw" id="FI" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="FL" role="lGtFl">
                          <node concept="3u3nmq" id="FM" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="FN" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="FP" role="lGtFl">
                            <node concept="3u3nmq" id="FQ" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400170" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FO" role="lGtFl">
                          <node concept="3u3nmq" id="FR" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FK" role="lGtFl">
                        <node concept="3u3nmq" id="FS" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400170" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FH" role="lGtFl">
                      <node concept="3u3nmq" id="FT" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bm" role="3cqZAp">
                    <node concept="2OqwBi" id="FU" role="3clFbG">
                      <node concept="37vLTw" id="FW" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="FZ" role="lGtFl">
                          <node concept="3u3nmq" id="G0" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="G1" role="37wK5m">
                          <node concept="37vLTw" id="G3" role="2Oq$k0">
                            <ref role="3cqZAo" node="B7" resolve="melody" />
                            <node concept="cd27G" id="G6" role="lGtFl">
                              <node concept="3u3nmq" id="G7" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400173" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="G4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="G8" role="lGtFl">
                              <node concept="3u3nmq" id="G9" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400174" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="G5" role="lGtFl">
                            <node concept="3u3nmq" id="Ga" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400172" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G2" role="lGtFl">
                          <node concept="3u3nmq" id="Gb" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FY" role="lGtFl">
                        <node concept="3u3nmq" id="Gc" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FV" role="lGtFl">
                      <node concept="3u3nmq" id="Gd" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bn" role="3cqZAp">
                    <node concept="2OqwBi" id="Ge" role="3clFbG">
                      <node concept="37vLTw" id="Gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="Gj" role="lGtFl">
                          <node concept="3u3nmq" id="Gk" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Gl" role="37wK5m">
                          <property role="Xl_RC" value="_beats [] = {" />
                          <node concept="cd27G" id="Gn" role="lGtFl">
                            <node concept="3u3nmq" id="Go" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400175" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gm" role="lGtFl">
                          <node concept="3u3nmq" id="Gp" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gi" role="lGtFl">
                        <node concept="3u3nmq" id="Gq" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400175" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gf" role="lGtFl">
                      <node concept="3u3nmq" id="Gr" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400175" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bo" role="3cqZAp">
                    <node concept="2OqwBi" id="Gs" role="3clFbG">
                      <node concept="37vLTw" id="Gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="Gx" role="lGtFl">
                          <node concept="3u3nmq" id="Gy" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="Gz" role="37wK5m">
                          <node concept="Xl_RD" id="G_" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="GC" role="lGtFl">
                              <node concept="3u3nmq" id="GD" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400179" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GA" role="3uHU7w">
                            <node concept="37vLTw" id="GE" role="2Oq$k0">
                              <ref role="3cqZAo" node="B$" resolve="beats" />
                              <node concept="cd27G" id="GH" role="lGtFl">
                                <node concept="3u3nmq" id="GI" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026404261" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="GF" role="2OqNvi">
                              <node concept="cd27G" id="GJ" role="lGtFl">
                                <node concept="3u3nmq" id="GK" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="GG" role="lGtFl">
                              <node concept="3u3nmq" id="GL" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400180" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GB" role="lGtFl">
                            <node concept="3u3nmq" id="GM" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400178" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G$" role="lGtFl">
                          <node concept="3u3nmq" id="GN" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gw" role="lGtFl">
                        <node concept="3u3nmq" id="GO" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400177" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gt" role="lGtFl">
                      <node concept="3u3nmq" id="GP" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bp" role="3cqZAp">
                    <node concept="2OqwBi" id="GQ" role="3clFbG">
                      <node concept="2OqwBi" id="GS" role="2Oq$k0">
                        <node concept="7r0gD" id="GV" role="2OqNvi">
                          <node concept="3cmrfG" id="GY" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="H0" role="lGtFl">
                              <node concept="3u3nmq" id="H1" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GZ" role="lGtFl">
                            <node concept="3u3nmq" id="H2" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400187" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="GW" role="2Oq$k0">
                          <ref role="3cqZAo" node="B$" resolve="beats" />
                          <node concept="cd27G" id="H3" role="lGtFl">
                            <node concept="3u3nmq" id="H4" role="cd27D">
                              <property role="3u3nmv" value="7766373799026407048" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GX" role="lGtFl">
                          <node concept="3u3nmq" id="H5" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400185" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="GT" role="2OqNvi">
                        <node concept="1bVj0M" id="H6" role="23t8la">
                          <node concept="3clFbS" id="H8" role="1bW5cS">
                            <node concept="3clFbF" id="Hb" role="3cqZAp">
                              <node concept="2OqwBi" id="Hd" role="3clFbG">
                                <node concept="37vLTw" id="Hf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ah" resolve="tgs" />
                                  <node concept="cd27G" id="Hi" role="lGtFl">
                                    <node concept="3u3nmq" id="Hj" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Hg" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="Hk" role="37wK5m">
                                    <node concept="Xl_RD" id="Hm" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="Hp" role="lGtFl">
                                        <node concept="3u3nmq" id="Hq" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400195" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Hn" role="3uHU7w">
                                      <ref role="3cqZAo" node="H9" resolve="it" />
                                      <node concept="cd27G" id="Hr" role="lGtFl">
                                        <node concept="3u3nmq" id="Hs" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400196" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ho" role="lGtFl">
                                      <node concept="3u3nmq" id="Ht" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026400194" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Hl" role="lGtFl">
                                    <node concept="3u3nmq" id="Hu" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Hh" role="lGtFl">
                                  <node concept="3u3nmq" id="Hv" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026400193" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="He" role="lGtFl">
                                <node concept="3u3nmq" id="Hw" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400193" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hc" role="lGtFl">
                              <node concept="3u3nmq" id="Hx" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400191" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="H9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Hy" role="1tU5fm">
                              <node concept="cd27G" id="H$" role="lGtFl">
                                <node concept="3u3nmq" id="H_" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400198" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hz" role="lGtFl">
                              <node concept="3u3nmq" id="HA" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400197" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ha" role="lGtFl">
                            <node concept="3u3nmq" id="HB" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="H7" role="lGtFl">
                          <node concept="3u3nmq" id="HC" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GU" role="lGtFl">
                        <node concept="3u3nmq" id="HD" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GR" role="lGtFl">
                      <node concept="3u3nmq" id="HE" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bq" role="3cqZAp">
                    <node concept="2OqwBi" id="HF" role="3clFbG">
                      <node concept="37vLTw" id="HH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="HK" role="lGtFl">
                          <node concept="3u3nmq" id="HL" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="HM" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="HO" role="lGtFl">
                            <node concept="3u3nmq" id="HP" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HN" role="lGtFl">
                          <node concept="3u3nmq" id="HQ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="HR" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HG" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Br" role="3cqZAp">
                    <node concept="2OqwBi" id="HT" role="3clFbG">
                      <node concept="37vLTw" id="HV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="HY" role="lGtFl">
                          <node concept="3u3nmq" id="HZ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="I0" role="lGtFl">
                          <node concept="3u3nmq" id="I1" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HX" role="lGtFl">
                        <node concept="3u3nmq" id="I2" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HU" role="lGtFl">
                      <node concept="3u3nmq" id="I3" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Bs" role="3cqZAp">
                    <node concept="cd27G" id="I4" role="lGtFl">
                      <node concept="3u3nmq" id="I5" role="cd27D">
                        <property role="3u3nmv" value="7766373799026398927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bt" role="3cqZAp">
                    <node concept="2OqwBi" id="I6" role="3clFbG">
                      <node concept="37vLTw" id="I8" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="Ib" role="lGtFl">
                          <node concept="3u3nmq" id="Ic" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Id" role="37wK5m">
                          <property role="Xl_RC" value="int i_" />
                          <node concept="cd27G" id="If" role="lGtFl">
                            <node concept="3u3nmq" id="Ig" role="cd27D">
                              <property role="3u3nmv" value="7766373799027802757" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ie" role="lGtFl">
                          <node concept="3u3nmq" id="Ih" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ia" role="lGtFl">
                        <node concept="3u3nmq" id="Ii" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802757" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I7" role="lGtFl">
                      <node concept="3u3nmq" id="Ij" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bu" role="3cqZAp">
                    <node concept="2OqwBi" id="Ik" role="3clFbG">
                      <node concept="37vLTw" id="Im" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="Ip" role="lGtFl">
                          <node concept="3u3nmq" id="Iq" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="In" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="Ir" role="37wK5m">
                          <node concept="3TrcHB" id="It" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Iw" role="lGtFl">
                              <node concept="3u3nmq" id="Ix" role="cd27D">
                                <property role="3u3nmv" value="7766373799027806425" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Iu" role="2Oq$k0">
                            <ref role="3cqZAo" node="B7" resolve="melody" />
                            <node concept="cd27G" id="Iy" role="lGtFl">
                              <node concept="3u3nmq" id="Iz" role="cd27D">
                                <property role="3u3nmv" value="7766373799027819087" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Iv" role="lGtFl">
                            <node concept="3u3nmq" id="I$" role="cd27D">
                              <property role="3u3nmv" value="7766373799027805607" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Is" role="lGtFl">
                          <node concept="3u3nmq" id="I_" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Io" role="lGtFl">
                        <node concept="3u3nmq" id="IA" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802844" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Il" role="lGtFl">
                      <node concept="3u3nmq" id="IB" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802844" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bv" role="3cqZAp">
                    <node concept="2OqwBi" id="IC" role="3clFbG">
                      <node concept="37vLTw" id="IE" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="IH" role="lGtFl">
                          <node concept="3u3nmq" id="II" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="IJ" role="37wK5m">
                          <property role="Xl_RC" value=" = 0;" />
                          <node concept="cd27G" id="IL" role="lGtFl">
                            <node concept="3u3nmq" id="IM" role="cd27D">
                              <property role="3u3nmv" value="7766373799027811952" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IK" role="lGtFl">
                          <node concept="3u3nmq" id="IN" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IG" role="lGtFl">
                        <node concept="3u3nmq" id="IO" role="cd27D">
                          <property role="3u3nmv" value="7766373799027811952" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ID" role="lGtFl">
                      <node concept="3u3nmq" id="IP" role="cd27D">
                        <property role="3u3nmv" value="7766373799027811952" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bw" role="3cqZAp">
                    <node concept="2OqwBi" id="IQ" role="3clFbG">
                      <node concept="37vLTw" id="IS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="IV" role="lGtFl">
                          <node concept="3u3nmq" id="IW" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="IX" role="lGtFl">
                          <node concept="3u3nmq" id="IY" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IU" role="lGtFl">
                        <node concept="3u3nmq" id="IZ" role="cd27D">
                          <property role="3u3nmv" value="7766373799027817368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IR" role="lGtFl">
                      <node concept="3u3nmq" id="J0" role="cd27D">
                        <property role="3u3nmv" value="7766373799027817368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bx" role="3cqZAp">
                    <node concept="2OqwBi" id="J1" role="3clFbG">
                      <node concept="37vLTw" id="J3" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ah" resolve="tgs" />
                        <node concept="cd27G" id="J6" role="lGtFl">
                          <node concept="3u3nmq" id="J7" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="J8" role="lGtFl">
                          <node concept="3u3nmq" id="J9" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J5" role="lGtFl">
                        <node concept="3u3nmq" id="Ja" role="cd27D">
                          <property role="3u3nmv" value="7766373799027963323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="J2" role="lGtFl">
                      <node concept="3u3nmq" id="Jb" role="cd27D">
                        <property role="3u3nmv" value="7766373799027963323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="By" role="3cqZAp">
                    <node concept="cd27G" id="Jc" role="lGtFl">
                      <node concept="3u3nmq" id="Jd" role="cd27D">
                        <property role="3u3nmv" value="7766373799026389105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bz" role="lGtFl">
                    <node concept="3u3nmq" id="Je" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069498" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="B7" role="1bW2Oz">
                  <property role="TrG5h" value="melody" />
                  <node concept="2jxLKc" id="Jf" role="1tU5fm">
                    <node concept="cd27G" id="Jh" role="lGtFl">
                      <node concept="3u3nmq" id="Ji" role="cd27D">
                        <property role="3u3nmv" value="7766373799026069500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jg" role="lGtFl">
                    <node concept="3u3nmq" id="Jj" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B8" role="lGtFl">
                  <node concept="3u3nmq" id="Jk" role="cd27D">
                    <property role="3u3nmv" value="7766373799026069497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B5" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="7766373799026069495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B1" role="lGtFl">
              <node concept="3u3nmq" id="Jm" role="cd27D">
                <property role="3u3nmv" value="7766373799026064241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AY" role="lGtFl">
            <node concept="3u3nmq" id="Jn" role="cd27D">
              <property role="3u3nmv" value="7766373799026059212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ag" role="lGtFl">
          <node concept="3u3nmq" id="Jo" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="melodies" />
        <node concept="_YKpA" id="Jp" role="1tU5fm">
          <node concept="3Tqbb2" id="Jr" role="_ZDj9">
            <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
            <node concept="cd27G" id="Jt" role="lGtFl">
              <node concept="3u3nmq" id="Ju" role="cd27D">
                <property role="3u3nmv" value="7766373799026058577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Js" role="lGtFl">
            <node concept="3u3nmq" id="Jv" role="cd27D">
              <property role="3u3nmv" value="7766373799026050617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jq" role="lGtFl">
          <node concept="3u3nmq" id="Jw" role="cd27D">
            <property role="3u3nmv" value="7766373799026050603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Jz" role="lGtFl">
            <node concept="3u3nmq" id="J$" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A6" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="_W" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="JB" role="3clF45">
        <node concept="cd27G" id="JH" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JC" role="1B3o_S">
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JD" role="3clF47">
        <node concept="3cpWs8" id="JL" role="3cqZAp">
          <node concept="3cpWsn" id="JR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="JT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="JX" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JU" role="33vP2m">
              <node concept="1pGfFk" id="JY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="K0" role="37wK5m">
                  <ref role="3cqZAo" node="JF" resolve="ctx" />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K1" role="lGtFl">
                  <node concept="3u3nmq" id="K4" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JZ" role="lGtFl">
                <node concept="3u3nmq" id="K5" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JV" role="lGtFl">
              <node concept="3u3nmq" id="K6" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JS" role="lGtFl">
            <node concept="3u3nmq" id="K7" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="tgs" />
              <node concept="cd27G" id="Kd" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Kf" role="37wK5m">
                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="JE" resolve="melody" />
                  <node concept="cd27G" id="Kk" role="lGtFl">
                    <node concept="3u3nmq" id="Kl" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ki" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Km" role="lGtFl">
                    <node concept="3u3nmq" id="Kn" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kj" role="lGtFl">
                  <node concept="3u3nmq" id="Ko" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kp" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kc" role="lGtFl">
              <node concept="3u3nmq" id="Kq" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K9" role="lGtFl">
            <node concept="3u3nmq" id="Kr" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="tgs" />
              <node concept="cd27G" id="Kx" role="lGtFl">
                <node concept="3u3nmq" id="Ky" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Kz" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="K_" role="lGtFl">
                  <node concept="3u3nmq" id="KA" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K$" role="lGtFl">
                <node concept="3u3nmq" id="KB" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kw" role="lGtFl">
              <node concept="3u3nmq" id="KC" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="KD" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="tgs" />
              <node concept="cd27G" id="KJ" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="KL" role="37wK5m">
                <node concept="37vLTw" id="KN" role="2Oq$k0">
                  <ref role="3cqZAo" node="JE" resolve="melody" />
                  <node concept="cd27G" id="KQ" role="lGtFl">
                    <node concept="3u3nmq" id="KR" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="KO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="KS" role="lGtFl">
                    <node concept="3u3nmq" id="KT" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KP" role="lGtFl">
                  <node concept="3u3nmq" id="KU" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="KV" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KI" role="lGtFl">
              <node concept="3u3nmq" id="KW" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KF" role="lGtFl">
            <node concept="3u3nmq" id="KX" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="tgs" />
              <node concept="cd27G" id="L3" role="lGtFl">
                <node concept="3u3nmq" id="L4" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="L5" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="L7" role="lGtFl">
                  <node concept="3u3nmq" id="L8" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L6" role="lGtFl">
                <node concept="3u3nmq" id="L9" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L2" role="lGtFl">
              <node concept="3u3nmq" id="La" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="Lb" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JQ" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="Ld" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="Lf" role="lGtFl">
            <node concept="3u3nmq" id="Lg" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Le" role="lGtFl">
          <node concept="3u3nmq" id="Lh" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Li" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Lk" role="lGtFl">
            <node concept="3u3nmq" id="Ll" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JG" role="lGtFl">
        <node concept="3u3nmq" id="Ln" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="_X" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="Lo" role="3clF45">
        <node concept="cd27G" id="Lu" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lp" role="1B3o_S">
        <node concept="cd27G" id="Lw" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lq" role="3clF47">
        <node concept="3cpWs8" id="Ly" role="3cqZAp">
          <node concept="3cpWsn" id="LC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="LH" role="lGtFl">
                <node concept="3u3nmq" id="LI" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LF" role="33vP2m">
              <node concept="1pGfFk" id="LJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LL" role="37wK5m">
                  <ref role="3cqZAo" node="Ls" resolve="ctx" />
                  <node concept="cd27G" id="LN" role="lGtFl">
                    <node concept="3u3nmq" id="LO" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LM" role="lGtFl">
                  <node concept="3u3nmq" id="LP" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LK" role="lGtFl">
                <node concept="3u3nmq" id="LQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="LR" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LD" role="lGtFl">
            <node concept="3u3nmq" id="LS" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="tgs" />
              <node concept="cd27G" id="LY" role="lGtFl">
                <node concept="3u3nmq" id="LZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="M0" role="37wK5m">
                <node concept="37vLTw" id="M2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lr" resolve="melody" />
                  <node concept="cd27G" id="M5" role="lGtFl">
                    <node concept="3u3nmq" id="M6" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="M3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="M7" role="lGtFl">
                    <node concept="3u3nmq" id="M8" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M4" role="lGtFl">
                  <node concept="3u3nmq" id="M9" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M1" role="lGtFl">
                <node concept="3u3nmq" id="Ma" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LX" role="lGtFl">
              <node concept="3u3nmq" id="Mb" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LU" role="lGtFl">
            <node concept="3u3nmq" id="Mc" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="tgs" />
              <node concept="cd27G" id="Mi" role="lGtFl">
                <node concept="3u3nmq" id="Mj" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mk" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="Mm" role="lGtFl">
                  <node concept="3u3nmq" id="Mn" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ml" role="lGtFl">
                <node concept="3u3nmq" id="Mo" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mh" role="lGtFl">
              <node concept="3u3nmq" id="Mp" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Me" role="lGtFl">
            <node concept="3u3nmq" id="Mq" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="tgs" />
              <node concept="cd27G" id="Mw" role="lGtFl">
                <node concept="3u3nmq" id="Mx" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="My" role="37wK5m">
                <node concept="37vLTw" id="M$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lr" resolve="melody" />
                  <node concept="cd27G" id="MB" role="lGtFl">
                    <node concept="3u3nmq" id="MC" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="M_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="MD" role="lGtFl">
                    <node concept="3u3nmq" id="ME" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MA" role="lGtFl">
                  <node concept="3u3nmq" id="MF" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mz" role="lGtFl">
                <node concept="3u3nmq" id="MG" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mv" role="lGtFl">
              <node concept="3u3nmq" id="MH" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ms" role="lGtFl">
            <node concept="3u3nmq" id="MI" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="tgs" />
              <node concept="cd27G" id="MO" role="lGtFl">
                <node concept="3u3nmq" id="MP" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="MQ" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="MS" role="lGtFl">
                  <node concept="3u3nmq" id="MT" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MR" role="lGtFl">
                <node concept="3u3nmq" id="MU" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MN" role="lGtFl">
              <node concept="3u3nmq" id="MV" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MK" role="lGtFl">
            <node concept="3u3nmq" id="MW" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LB" role="lGtFl">
          <node concept="3u3nmq" id="MX" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lr" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="MY" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="N0" role="lGtFl">
            <node concept="3u3nmq" id="N1" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MZ" role="lGtFl">
          <node concept="3u3nmq" id="N2" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="N5" role="lGtFl">
            <node concept="3u3nmq" id="N6" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N4" role="lGtFl">
          <node concept="3u3nmq" id="N7" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lt" role="lGtFl">
        <node concept="3u3nmq" id="N8" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_Y" role="lGtFl">
      <node concept="3u3nmq" id="N9" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Na">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="Nb" role="1B3o_S">
      <node concept="cd27G" id="Nf" role="lGtFl">
        <node concept="3u3nmq" id="Ng" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Nc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Nh" role="lGtFl">
        <node concept="3u3nmq" id="Ni" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Nd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Nj" role="3clF45">
        <node concept="cd27G" id="Np" role="lGtFl">
          <node concept="3u3nmq" id="Nq" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nk" role="1B3o_S">
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Ns" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nl" role="3clF47">
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <node concept="3cpWsn" id="Nw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ny" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="N_" role="lGtFl">
                <node concept="3u3nmq" id="NA" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Nz" role="33vP2m">
              <node concept="1pGfFk" id="NB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ND" role="37wK5m">
                  <ref role="3cqZAo" node="Nm" resolve="ctx" />
                  <node concept="cd27G" id="NF" role="lGtFl">
                    <node concept="3u3nmq" id="NG" role="cd27D">
                      <property role="3u3nmv" value="6705903169103826211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NE" role="lGtFl">
                  <node concept="3u3nmq" id="NH" role="cd27D">
                    <property role="3u3nmv" value="6705903169103826211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NC" role="lGtFl">
                <node concept="3u3nmq" id="NI" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N$" role="lGtFl">
              <node concept="3u3nmq" id="NJ" role="cd27D">
                <property role="3u3nmv" value="6705903169103826211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nx" role="lGtFl">
            <node concept="3u3nmq" id="NK" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="2OqwBi" id="NN" role="2Oq$k0">
              <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                <node concept="37vLTw" id="NT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="NU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="NV" role="lGtFl">
                  <node concept="3u3nmq" id="NW" role="cd27D">
                    <property role="3u3nmv" value="6705903169103833137" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="NR" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                <node concept="cd27G" id="NX" role="lGtFl">
                  <node concept="3u3nmq" id="NY" role="cd27D">
                    <property role="3u3nmv" value="6705903169103837252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NS" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="6705903169103835783" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="NO" role="2OqNvi">
              <node concept="1bVj0M" id="O0" role="23t8la">
                <node concept="3clFbS" id="O2" role="1bW5cS">
                  <node concept="3clFbF" id="O5" role="3cqZAp">
                    <node concept="2OqwBi" id="Op" role="3clFbG">
                      <node concept="37vLTw" id="Or" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Ou" role="lGtFl">
                          <node concept="3u3nmq" id="Ov" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Os" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Ow" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <node concept="cd27G" id="Oy" role="lGtFl">
                            <node concept="3u3nmq" id="Oz" role="cd27D">
                              <property role="3u3nmv" value="6705903169103859745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ox" role="lGtFl">
                          <node concept="3u3nmq" id="O$" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ot" role="lGtFl">
                        <node concept="3u3nmq" id="O_" role="cd27D">
                          <property role="3u3nmv" value="6705903169103859745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oq" role="lGtFl">
                      <node concept="3u3nmq" id="OA" role="cd27D">
                        <property role="3u3nmv" value="6705903169103859745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O6" role="3cqZAp">
                    <node concept="2OqwBi" id="OB" role="3clFbG">
                      <node concept="37vLTw" id="OD" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="OG" role="lGtFl">
                          <node concept="3u3nmq" id="OH" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="OI" role="37wK5m">
                          <node concept="37vLTw" id="OK" role="2Oq$k0">
                            <ref role="3cqZAo" node="O3" resolve="it" />
                            <node concept="cd27G" id="ON" role="lGtFl">
                              <node concept="3u3nmq" id="OO" role="cd27D">
                                <property role="3u3nmv" value="6705903169103861732" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="OL" role="2OqNvi">
                            <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                            <node concept="cd27G" id="OP" role="lGtFl">
                              <node concept="3u3nmq" id="OQ" role="cd27D">
                                <property role="3u3nmv" value="259496194770575706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OM" role="lGtFl">
                            <node concept="3u3nmq" id="OR" role="cd27D">
                              <property role="3u3nmv" value="6705903169103862534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OJ" role="lGtFl">
                          <node concept="3u3nmq" id="OS" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OF" role="lGtFl">
                        <node concept="3u3nmq" id="OT" role="cd27D">
                          <property role="3u3nmv" value="6705903169103861416" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OC" role="lGtFl">
                      <node concept="3u3nmq" id="OU" role="cd27D">
                        <property role="3u3nmv" value="6705903169103861416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O7" role="3cqZAp">
                    <node concept="2OqwBi" id="OV" role="3clFbG">
                      <node concept="37vLTw" id="OX" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="P0" role="lGtFl">
                          <node concept="3u3nmq" id="P1" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="P2" role="37wK5m">
                          <property role="Xl_RC" value=") {" />
                          <node concept="cd27G" id="P4" role="lGtFl">
                            <node concept="3u3nmq" id="P5" role="cd27D">
                              <property role="3u3nmv" value="6705903169103869892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="P3" role="lGtFl">
                          <node concept="3u3nmq" id="P6" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OZ" role="lGtFl">
                        <node concept="3u3nmq" id="P7" role="cd27D">
                          <property role="3u3nmv" value="6705903169103869892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OW" role="lGtFl">
                      <node concept="3u3nmq" id="P8" role="cd27D">
                        <property role="3u3nmv" value="6705903169103869892" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O8" role="3cqZAp">
                    <node concept="2OqwBi" id="P9" role="3clFbG">
                      <node concept="37vLTw" id="Pb" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Pe" role="lGtFl">
                          <node concept="3u3nmq" id="Pf" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Pg" role="lGtFl">
                          <node concept="3u3nmq" id="Ph" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pd" role="lGtFl">
                        <node concept="3u3nmq" id="Pi" role="cd27D">
                          <property role="3u3nmv" value="6705903169103871935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pa" role="lGtFl">
                      <node concept="3u3nmq" id="Pj" role="cd27D">
                        <property role="3u3nmv" value="6705903169103871935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O9" role="3cqZAp">
                    <node concept="2OqwBi" id="Pk" role="3clFbG">
                      <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                        <node concept="2OqwBi" id="Pp" role="2Oq$k0">
                          <node concept="37vLTw" id="Ps" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nm" resolve="ctx" />
                            <node concept="cd27G" id="Pv" role="lGtFl">
                              <node concept="3u3nmq" id="Pw" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Pt" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Px" role="lGtFl">
                              <node concept="3u3nmq" id="Py" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pu" role="lGtFl">
                            <node concept="3u3nmq" id="Pz" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Pq" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="P$" role="lGtFl">
                            <node concept="3u3nmq" id="P_" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Pr" role="lGtFl">
                          <node concept="3u3nmq" id="PA" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pn" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="PB" role="lGtFl">
                          <node concept="3u3nmq" id="PC" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Po" role="lGtFl">
                        <node concept="3u3nmq" id="PD" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pl" role="lGtFl">
                      <node concept="3u3nmq" id="PE" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oa" role="3cqZAp">
                    <node concept="2OqwBi" id="PF" role="3clFbG">
                      <node concept="37vLTw" id="PH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="PK" role="lGtFl">
                          <node concept="3u3nmq" id="PL" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="PM" role="lGtFl">
                          <node concept="3u3nmq" id="PN" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PJ" role="lGtFl">
                        <node concept="3u3nmq" id="PO" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PG" role="lGtFl">
                      <node concept="3u3nmq" id="PP" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ob" role="3cqZAp">
                    <node concept="2OqwBi" id="PQ" role="3clFbG">
                      <node concept="37vLTw" id="PS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="PV" role="lGtFl">
                          <node concept="3u3nmq" id="PW" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="PX" role="37wK5m">
                          <property role="Xl_RC" value="time = millis();" />
                          <node concept="cd27G" id="PZ" role="lGtFl">
                            <node concept="3u3nmq" id="Q0" role="cd27D">
                              <property role="3u3nmv" value="6705903169103876702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PY" role="lGtFl">
                          <node concept="3u3nmq" id="Q1" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PU" role="lGtFl">
                        <node concept="3u3nmq" id="Q2" role="cd27D">
                          <property role="3u3nmv" value="6705903169103876702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PR" role="lGtFl">
                      <node concept="3u3nmq" id="Q3" role="cd27D">
                        <property role="3u3nmv" value="6705903169103876702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oc" role="3cqZAp">
                    <node concept="2OqwBi" id="Q4" role="3clFbG">
                      <node concept="37vLTw" id="Q6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Q9" role="lGtFl">
                          <node concept="3u3nmq" id="Qa" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Qb" role="lGtFl">
                          <node concept="3u3nmq" id="Qc" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q8" role="lGtFl">
                        <node concept="3u3nmq" id="Qd" role="cd27D">
                          <property role="3u3nmv" value="6705903169103880756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q5" role="lGtFl">
                      <node concept="3u3nmq" id="Qe" role="cd27D">
                        <property role="3u3nmv" value="6705903169103880756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Od" role="3cqZAp">
                    <node concept="2OqwBi" id="Qf" role="3clFbG">
                      <node concept="37vLTw" id="Qh" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Qk" role="lGtFl">
                          <node concept="3u3nmq" id="Ql" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Qm" role="lGtFl">
                          <node concept="3u3nmq" id="Qn" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qj" role="lGtFl">
                        <node concept="3u3nmq" id="Qo" role="cd27D">
                          <property role="3u3nmv" value="6705903169103881927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qg" role="lGtFl">
                      <node concept="3u3nmq" id="Qp" role="cd27D">
                        <property role="3u3nmv" value="6705903169103881927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oe" role="3cqZAp">
                    <node concept="2OqwBi" id="Qq" role="3clFbG">
                      <node concept="37vLTw" id="Qs" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Qv" role="lGtFl">
                          <node concept="3u3nmq" id="Qw" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Qx" role="37wK5m">
                          <property role="Xl_RC" value="state_" />
                          <node concept="cd27G" id="Qz" role="lGtFl">
                            <node concept="3u3nmq" id="Q$" role="cd27D">
                              <property role="3u3nmv" value="6705903169103883715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qy" role="lGtFl">
                          <node concept="3u3nmq" id="Q_" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qu" role="lGtFl">
                        <node concept="3u3nmq" id="QA" role="cd27D">
                          <property role="3u3nmv" value="6705903169103883715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qr" role="lGtFl">
                      <node concept="3u3nmq" id="QB" role="cd27D">
                        <property role="3u3nmv" value="6705903169103883715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Of" role="3cqZAp">
                    <node concept="2OqwBi" id="QC" role="3clFbG">
                      <node concept="37vLTw" id="QE" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="QH" role="lGtFl">
                          <node concept="3u3nmq" id="QI" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="QJ" role="37wK5m">
                          <node concept="2OqwBi" id="QL" role="2Oq$k0">
                            <node concept="2OqwBi" id="QO" role="2Oq$k0">
                              <node concept="37vLTw" id="QR" role="2Oq$k0">
                                <ref role="3cqZAo" node="O3" resolve="it" />
                                <node concept="cd27G" id="QU" role="lGtFl">
                                  <node concept="3u3nmq" id="QV" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466723584" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="QS" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                <node concept="cd27G" id="QW" role="lGtFl">
                                  <node concept="3u3nmq" id="QX" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466729373" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QT" role="lGtFl">
                                <node concept="3u3nmq" id="QY" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466724633" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="QP" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                              <node concept="cd27G" id="QZ" role="lGtFl">
                                <node concept="3u3nmq" id="R0" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466740599" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="QQ" role="lGtFl">
                              <node concept="3u3nmq" id="R1" role="cd27D">
                                <property role="3u3nmv" value="7011599386466734548" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="QM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="R2" role="lGtFl">
                              <node concept="3u3nmq" id="R3" role="cd27D">
                                <property role="3u3nmv" value="7011599386466752031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QN" role="lGtFl">
                            <node concept="3u3nmq" id="R4" role="cd27D">
                              <property role="3u3nmv" value="7011599386466745922" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QK" role="lGtFl">
                          <node concept="3u3nmq" id="R5" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QG" role="lGtFl">
                        <node concept="3u3nmq" id="R6" role="cd27D">
                          <property role="3u3nmv" value="6705903169103886063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QD" role="lGtFl">
                      <node concept="3u3nmq" id="R7" role="cd27D">
                        <property role="3u3nmv" value="6705903169103886063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Og" role="3cqZAp">
                    <node concept="2OqwBi" id="R8" role="3clFbG">
                      <node concept="37vLTw" id="Ra" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Rd" role="lGtFl">
                          <node concept="3u3nmq" id="Re" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Rf" role="37wK5m">
                          <property role="Xl_RC" value="_mode_" />
                          <node concept="cd27G" id="Rh" role="lGtFl">
                            <node concept="3u3nmq" id="Ri" role="cd27D">
                              <property role="3u3nmv" value="7011599386465863395" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rg" role="lGtFl">
                          <node concept="3u3nmq" id="Rj" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rc" role="lGtFl">
                        <node concept="3u3nmq" id="Rk" role="cd27D">
                          <property role="3u3nmv" value="7011599386465863395" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R9" role="lGtFl">
                      <node concept="3u3nmq" id="Rl" role="cd27D">
                        <property role="3u3nmv" value="7011599386465863395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oh" role="3cqZAp">
                    <node concept="2OqwBi" id="Rm" role="3clFbG">
                      <node concept="37vLTw" id="Ro" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="Rr" role="lGtFl">
                          <node concept="3u3nmq" id="Rs" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="Rt" role="37wK5m">
                          <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                            <node concept="37vLTw" id="Ry" role="2Oq$k0">
                              <ref role="3cqZAo" node="O3" resolve="it" />
                              <node concept="cd27G" id="R_" role="lGtFl">
                                <node concept="3u3nmq" id="RA" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466707705" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Rz" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                              <node concept="cd27G" id="RB" role="lGtFl">
                                <node concept="3u3nmq" id="RC" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466710079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="R$" role="lGtFl">
                              <node concept="3u3nmq" id="RD" role="cd27D">
                                <property role="3u3nmv" value="7011599386466708881" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Rw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="RE" role="lGtFl">
                              <node concept="3u3nmq" id="RF" role="cd27D">
                                <property role="3u3nmv" value="7011599386466721559" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Rx" role="lGtFl">
                            <node concept="3u3nmq" id="RG" role="cd27D">
                              <property role="3u3nmv" value="7011599386466715381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ru" role="lGtFl">
                          <node concept="3u3nmq" id="RH" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rq" role="lGtFl">
                        <node concept="3u3nmq" id="RI" role="cd27D">
                          <property role="3u3nmv" value="7011599386465866185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rn" role="lGtFl">
                      <node concept="3u3nmq" id="RJ" role="cd27D">
                        <property role="3u3nmv" value="7011599386465866185" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oi" role="3cqZAp">
                    <node concept="2OqwBi" id="RK" role="3clFbG">
                      <node concept="37vLTw" id="RM" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="RP" role="lGtFl">
                          <node concept="3u3nmq" id="RQ" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="RR" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="RT" role="lGtFl">
                            <node concept="3u3nmq" id="RU" role="cd27D">
                              <property role="3u3nmv" value="6705903169103895883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RS" role="lGtFl">
                          <node concept="3u3nmq" id="RV" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RO" role="lGtFl">
                        <node concept="3u3nmq" id="RW" role="cd27D">
                          <property role="3u3nmv" value="6705903169103895883" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RL" role="lGtFl">
                      <node concept="3u3nmq" id="RX" role="cd27D">
                        <property role="3u3nmv" value="6705903169103895883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Oj" role="3cqZAp">
                    <node concept="2OqwBi" id="RY" role="3clFbG">
                      <node concept="37vLTw" id="S0" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="S3" role="lGtFl">
                          <node concept="3u3nmq" id="S4" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="S5" role="lGtFl">
                          <node concept="3u3nmq" id="S6" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S2" role="lGtFl">
                        <node concept="3u3nmq" id="S7" role="cd27D">
                          <property role="3u3nmv" value="6705903169103898837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RZ" role="lGtFl">
                      <node concept="3u3nmq" id="S8" role="cd27D">
                        <property role="3u3nmv" value="6705903169103898837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ok" role="3cqZAp">
                    <node concept="2OqwBi" id="S9" role="3clFbG">
                      <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                        <node concept="2OqwBi" id="Se" role="2Oq$k0">
                          <node concept="37vLTw" id="Sh" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nm" resolve="ctx" />
                            <node concept="cd27G" id="Sk" role="lGtFl">
                              <node concept="3u3nmq" id="Sl" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Si" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Sm" role="lGtFl">
                              <node concept="3u3nmq" id="Sn" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sj" role="lGtFl">
                            <node concept="3u3nmq" id="So" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Sf" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Sp" role="lGtFl">
                            <node concept="3u3nmq" id="Sq" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sg" role="lGtFl">
                          <node concept="3u3nmq" id="Sr" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sc" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Ss" role="lGtFl">
                          <node concept="3u3nmq" id="St" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sd" role="lGtFl">
                        <node concept="3u3nmq" id="Su" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sa" role="lGtFl">
                      <node concept="3u3nmq" id="Sv" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ol" role="3cqZAp">
                    <node concept="2OqwBi" id="Sw" role="3clFbG">
                      <node concept="37vLTw" id="Sy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="S_" role="lGtFl">
                          <node concept="3u3nmq" id="SA" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="SB" role="lGtFl">
                          <node concept="3u3nmq" id="SC" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S$" role="lGtFl">
                        <node concept="3u3nmq" id="SD" role="cd27D">
                          <property role="3u3nmv" value="6705903169103900363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sx" role="lGtFl">
                      <node concept="3u3nmq" id="SE" role="cd27D">
                        <property role="3u3nmv" value="6705903169103900363" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Om" role="3cqZAp">
                    <node concept="2OqwBi" id="SF" role="3clFbG">
                      <node concept="37vLTw" id="SH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="SK" role="lGtFl">
                          <node concept="3u3nmq" id="SL" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="SM" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="SO" role="lGtFl">
                            <node concept="3u3nmq" id="SP" role="cd27D">
                              <property role="3u3nmv" value="6705903169103903398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SN" role="lGtFl">
                          <node concept="3u3nmq" id="SQ" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SJ" role="lGtFl">
                        <node concept="3u3nmq" id="SR" role="cd27D">
                          <property role="3u3nmv" value="6705903169103903398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SG" role="lGtFl">
                      <node concept="3u3nmq" id="SS" role="cd27D">
                        <property role="3u3nmv" value="6705903169103903398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="On" role="3cqZAp">
                    <node concept="2OqwBi" id="ST" role="3clFbG">
                      <node concept="37vLTw" id="SV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nw" resolve="tgs" />
                        <node concept="cd27G" id="SY" role="lGtFl">
                          <node concept="3u3nmq" id="SZ" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="T0" role="lGtFl">
                          <node concept="3u3nmq" id="T1" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SX" role="lGtFl">
                        <node concept="3u3nmq" id="T2" role="cd27D">
                          <property role="3u3nmv" value="6705903169103905606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SU" role="lGtFl">
                      <node concept="3u3nmq" id="T3" role="cd27D">
                        <property role="3u3nmv" value="6705903169103905606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oo" role="lGtFl">
                    <node concept="3u3nmq" id="T4" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858626" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="O3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="T5" role="1tU5fm">
                    <node concept="cd27G" id="T7" role="lGtFl">
                      <node concept="3u3nmq" id="T8" role="cd27D">
                        <property role="3u3nmv" value="6705903169103858628" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T6" role="lGtFl">
                    <node concept="3u3nmq" id="T9" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O4" role="lGtFl">
                  <node concept="3u3nmq" id="Ta" role="cd27D">
                    <property role="3u3nmv" value="6705903169103858625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O1" role="lGtFl">
                <node concept="3u3nmq" id="Tb" role="cd27D">
                  <property role="3u3nmv" value="6705903169103858623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NP" role="lGtFl">
              <node concept="3u3nmq" id="Tc" role="cd27D">
                <property role="3u3nmv" value="6705903169103846865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NM" role="lGtFl">
            <node concept="3u3nmq" id="Td" role="cd27D">
              <property role="3u3nmv" value="6705903169103833139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nv" role="lGtFl">
          <node concept="3u3nmq" id="Te" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Tf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Th" role="lGtFl">
            <node concept="3u3nmq" id="Ti" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tg" role="lGtFl">
          <node concept="3u3nmq" id="Tj" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tk" role="lGtFl">
          <node concept="3u3nmq" id="Tl" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="No" role="lGtFl">
        <node concept="3u3nmq" id="Tm" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ne" role="lGtFl">
      <node concept="3u3nmq" id="Tn" role="cd27D">
        <property role="3u3nmv" value="6705903169103826211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="To">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="Tp" role="1B3o_S">
      <node concept="cd27G" id="Tt" role="lGtFl">
        <node concept="3u3nmq" id="Tu" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Tq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Tv" role="lGtFl">
        <node concept="3u3nmq" id="Tw" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Tr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Tx" role="3clF45">
        <node concept="cd27G" id="TB" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ty" role="1B3o_S">
        <node concept="cd27G" id="TD" role="lGtFl">
          <node concept="3u3nmq" id="TE" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tz" role="3clF47">
        <node concept="3cpWs8" id="TF" role="3cqZAp">
          <node concept="3cpWsn" id="TY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="U0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="U3" role="lGtFl">
                <node concept="3u3nmq" id="U4" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="U1" role="33vP2m">
              <node concept="1pGfFk" id="U5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="U7" role="37wK5m">
                  <ref role="3cqZAo" node="T$" resolve="ctx" />
                  <node concept="cd27G" id="U9" role="lGtFl">
                    <node concept="3u3nmq" id="Ua" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U8" role="lGtFl">
                  <node concept="3u3nmq" id="Ub" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="Uc" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U2" role="lGtFl">
              <node concept="3u3nmq" id="Ud" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TZ" role="lGtFl">
            <node concept="3u3nmq" id="Ue" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Uk" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Um" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="Uo" role="lGtFl">
                  <node concept="3u3nmq" id="Up" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Un" role="lGtFl">
                <node concept="3u3nmq" id="Uq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uj" role="lGtFl">
              <node concept="3u3nmq" id="Ur" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ug" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="U$" role="37wK5m">
                <node concept="2OqwBi" id="UA" role="2Oq$k0">
                  <node concept="2OqwBi" id="UD" role="2Oq$k0">
                    <node concept="37vLTw" id="UG" role="2Oq$k0">
                      <ref role="3cqZAo" node="T$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="UH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="UI" role="lGtFl">
                      <node concept="3u3nmq" id="UJ" role="cd27D">
                        <property role="3u3nmv" value="7766373799028307622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="UE" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="UK" role="lGtFl">
                      <node concept="3u3nmq" id="UL" role="cd27D">
                        <property role="3u3nmv" value="7766373799028308748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UF" role="lGtFl">
                    <node concept="3u3nmq" id="UM" role="cd27D">
                      <property role="3u3nmv" value="7766373799028308160" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="UN" role="lGtFl">
                    <node concept="3u3nmq" id="UO" role="cd27D">
                      <property role="3u3nmv" value="7766373799028731826" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UC" role="lGtFl">
                  <node concept="3u3nmq" id="UP" role="cd27D">
                    <property role="3u3nmv" value="7766373799028729150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U_" role="lGtFl">
                <node concept="3u3nmq" id="UQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ux" role="lGtFl">
              <node concept="3u3nmq" id="UR" role="cd27D">
                <property role="3u3nmv" value="7766373799028307414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="US" role="cd27D">
              <property role="3u3nmv" value="7766373799028307414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="37vLTw" id="UV" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="UY" role="lGtFl">
                <node concept="3u3nmq" id="UZ" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="V0" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="V2" role="lGtFl">
                  <node concept="3u3nmq" id="V3" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V1" role="lGtFl">
                <node concept="3u3nmq" id="V4" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UX" role="lGtFl">
              <node concept="3u3nmq" id="V5" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UU" role="lGtFl">
            <node concept="3u3nmq" id="V6" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="1niqFM" id="V7" role="3clFbG">
            <property role="1npL6y" value="getNote" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="V9" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Vd" role="lGtFl">
                <node concept="3u3nmq" id="Ve" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Va" role="2U24H$">
              <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                <node concept="37vLTw" id="Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="T$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Vj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Vk" role="lGtFl">
                  <node concept="3u3nmq" id="Vl" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301445" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Vg" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="Vm" role="lGtFl">
                  <node concept="3u3nmq" id="Vn" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vh" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301962" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Vb" role="2U24H$">
              <ref role="3cqZAo" node="T$" resolve="ctx" />
              <node concept="cd27G" id="Vp" role="lGtFl">
                <node concept="3u3nmq" id="Vq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vc" role="lGtFl">
              <node concept="3u3nmq" id="Vr" role="cd27D">
                <property role="3u3nmv" value="7766373799028301424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V8" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="7766373799028301424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Vy" role="lGtFl">
                <node concept="3u3nmq" id="Vz" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="VA" role="lGtFl">
                  <node concept="3u3nmq" id="VB" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VC" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vx" role="lGtFl">
              <node concept="3u3nmq" id="VD" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="VE" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="1niqFM" id="VF" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="VH" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="VI" role="2U24H$">
              <node concept="2OqwBi" id="VN" role="2Oq$k0">
                <node concept="37vLTw" id="VQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="T$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="VR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="VS" role="lGtFl">
                  <node concept="3u3nmq" id="VT" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="VO" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="VU" role="lGtFl">
                  <node concept="3u3nmq" id="VV" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VP" role="lGtFl">
                <node concept="3u3nmq" id="VW" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="VJ" role="2U24H$">
              <ref role="3cqZAo" node="T$" resolve="ctx" />
              <node concept="cd27G" id="VX" role="lGtFl">
                <node concept="3u3nmq" id="VY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VK" role="lGtFl">
              <node concept="3u3nmq" id="VZ" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VG" role="lGtFl">
            <node concept="3u3nmq" id="W0" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="W6" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="W8" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="Wa" role="lGtFl">
                  <node concept="3u3nmq" id="Wb" role="cd27D">
                    <property role="3u3nmv" value="7766373799028309367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W9" role="lGtFl">
                <node concept="3u3nmq" id="Wc" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W5" role="lGtFl">
              <node concept="3u3nmq" id="Wd" role="cd27D">
                <property role="3u3nmv" value="7766373799028309367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="7766373799028309367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Wk" role="lGtFl">
                <node concept="3u3nmq" id="Wl" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Wm" role="lGtFl">
                <node concept="3u3nmq" id="Wn" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wj" role="lGtFl">
              <node concept="3u3nmq" id="Wo" role="cd27D">
                <property role="3u3nmv" value="7766373799028310728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wg" role="lGtFl">
            <node concept="3u3nmq" id="Wp" role="cd27D">
              <property role="3u3nmv" value="7766373799028310728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="Wq" role="3clFbG">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Wv" role="lGtFl">
                <node concept="3u3nmq" id="Ww" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Wx" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wu" role="lGtFl">
              <node concept="3u3nmq" id="Wz" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wr" role="lGtFl">
            <node concept="3u3nmq" id="W$" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="WE" role="lGtFl">
                <node concept="3u3nmq" id="WF" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="WI" role="lGtFl">
                  <node concept="3u3nmq" id="WJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WH" role="lGtFl">
                <node concept="3u3nmq" id="WK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WD" role="lGtFl">
              <node concept="3u3nmq" id="WL" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WA" role="lGtFl">
            <node concept="3u3nmq" id="WM" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="WS" role="lGtFl">
                <node concept="3u3nmq" id="WT" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="WU" role="37wK5m">
                <node concept="2OqwBi" id="WW" role="2Oq$k0">
                  <node concept="2OqwBi" id="WZ" role="2Oq$k0">
                    <node concept="37vLTw" id="X2" role="2Oq$k0">
                      <ref role="3cqZAo" node="T$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="X3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="X4" role="lGtFl">
                      <node concept="3u3nmq" id="X5" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="X0" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="X6" role="lGtFl">
                      <node concept="3u3nmq" id="X7" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X1" role="lGtFl">
                    <node concept="3u3nmq" id="X8" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="WX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="X9" role="lGtFl">
                    <node concept="3u3nmq" id="Xa" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WY" role="lGtFl">
                  <node concept="3u3nmq" id="Xb" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WV" role="lGtFl">
                <node concept="3u3nmq" id="Xc" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WR" role="lGtFl">
              <node concept="3u3nmq" id="Xd" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WO" role="lGtFl">
            <node concept="3u3nmq" id="Xe" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Xk" role="lGtFl">
                <node concept="3u3nmq" id="Xl" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xm" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="Xo" role="lGtFl">
                  <node concept="3u3nmq" id="Xp" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xn" role="lGtFl">
                <node concept="3u3nmq" id="Xq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xj" role="lGtFl">
              <node concept="3u3nmq" id="Xr" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xg" role="lGtFl">
            <node concept="3u3nmq" id="Xs" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <node concept="37vLTw" id="Xv" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Xy" role="lGtFl">
                <node concept="3u3nmq" id="Xz" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="X$" role="37wK5m">
                <node concept="2OqwBi" id="XA" role="2Oq$k0">
                  <node concept="2OqwBi" id="XD" role="2Oq$k0">
                    <node concept="37vLTw" id="XG" role="2Oq$k0">
                      <ref role="3cqZAo" node="T$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="XH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="XI" role="lGtFl">
                      <node concept="3u3nmq" id="XJ" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="XE" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="XK" role="lGtFl">
                      <node concept="3u3nmq" id="XL" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XF" role="lGtFl">
                    <node concept="3u3nmq" id="XM" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="XB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="XN" role="lGtFl">
                    <node concept="3u3nmq" id="XO" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XC" role="lGtFl">
                  <node concept="3u3nmq" id="XP" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X_" role="lGtFl">
                <node concept="3u3nmq" id="XQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xx" role="lGtFl">
              <node concept="3u3nmq" id="XR" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xu" role="lGtFl">
            <node concept="3u3nmq" id="XS" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="XY" role="lGtFl">
                <node concept="3u3nmq" id="XZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Y0" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="Y2" role="lGtFl">
                  <node concept="3u3nmq" id="Y3" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y1" role="lGtFl">
                <node concept="3u3nmq" id="Y4" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XX" role="lGtFl">
              <node concept="3u3nmq" id="Y5" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XU" role="lGtFl">
            <node concept="3u3nmq" id="Y6" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Yc" role="lGtFl">
                <node concept="3u3nmq" id="Yd" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Ye" role="37wK5m">
                <node concept="Xl_RD" id="Yg" role="3uHU7B">
                  <node concept="cd27G" id="Yj" role="lGtFl">
                    <node concept="3u3nmq" id="Yk" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Yh" role="3uHU7w">
                  <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                        <node concept="37vLTw" id="Yu" role="2Oq$k0">
                          <ref role="3cqZAo" node="T$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Yv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Yw" role="lGtFl">
                          <node concept="3u3nmq" id="Yx" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Ys" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="Yy" role="lGtFl">
                          <node concept="3u3nmq" id="Yz" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yt" role="lGtFl">
                        <node concept="3u3nmq" id="Y$" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Yp" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="Y_" role="lGtFl">
                        <node concept="3u3nmq" id="YA" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yq" role="lGtFl">
                      <node concept="3u3nmq" id="YB" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="Ym" role="2OqNvi">
                    <node concept="cd27G" id="YC" role="lGtFl">
                      <node concept="3u3nmq" id="YD" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yn" role="lGtFl">
                    <node concept="3u3nmq" id="YE" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yi" role="lGtFl">
                  <node concept="3u3nmq" id="YF" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yf" role="lGtFl">
                <node concept="3u3nmq" id="YG" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yb" role="lGtFl">
              <node concept="3u3nmq" id="YH" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y8" role="lGtFl">
            <node concept="3u3nmq" id="YI" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="YO" role="lGtFl">
                <node concept="3u3nmq" id="YP" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YQ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="YS" role="lGtFl">
                  <node concept="3u3nmq" id="YT" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YR" role="lGtFl">
                <node concept="3u3nmq" id="YU" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YN" role="lGtFl">
              <node concept="3u3nmq" id="YV" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YK" role="lGtFl">
            <node concept="3u3nmq" id="YW" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Z2" role="lGtFl">
                <node concept="3u3nmq" id="Z3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Z4" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z1" role="lGtFl">
              <node concept="3u3nmq" id="Z6" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YY" role="lGtFl">
            <node concept="3u3nmq" id="Z7" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TX" role="lGtFl">
          <node concept="3u3nmq" id="Z8" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Z9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Zb" role="lGtFl">
            <node concept="3u3nmq" id="Zc" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Za" role="lGtFl">
          <node concept="3u3nmq" id="Zd" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ze" role="lGtFl">
          <node concept="3u3nmq" id="Zf" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TA" role="lGtFl">
        <node concept="3u3nmq" id="Zg" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ts" role="lGtFl">
      <node concept="3u3nmq" id="Zh" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="Zj" role="1B3o_S">
      <node concept="cd27G" id="Zn" role="lGtFl">
        <node concept="3u3nmq" id="Zo" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Zp" role="lGtFl">
        <node concept="3u3nmq" id="Zq" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Zr" role="3clF45">
        <node concept="cd27G" id="Zx" role="lGtFl">
          <node concept="3u3nmq" id="Zy" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zs" role="1B3o_S">
        <node concept="cd27G" id="Zz" role="lGtFl">
          <node concept="3u3nmq" id="Z$" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zt" role="3clF47">
        <node concept="3cpWs8" id="Z_" role="3cqZAp">
          <node concept="3cpWsn" id="ZI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ZK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ZN" role="lGtFl">
                <node concept="3u3nmq" id="ZO" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ZL" role="33vP2m">
              <node concept="1pGfFk" id="ZP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ZR" role="37wK5m">
                  <ref role="3cqZAo" node="Zu" resolve="ctx" />
                  <node concept="cd27G" id="ZT" role="lGtFl">
                    <node concept="3u3nmq" id="ZU" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZS" role="lGtFl">
                  <node concept="3u3nmq" id="ZV" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZQ" role="lGtFl">
                <node concept="3u3nmq" id="ZW" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZM" role="lGtFl">
              <node concept="3u3nmq" id="ZX" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZJ" role="lGtFl">
            <node concept="3u3nmq" id="ZY" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="101" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="104" role="lGtFl">
                <node concept="3u3nmq" id="105" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="102" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="106" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="108" role="lGtFl">
                  <node concept="3u3nmq" id="109" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="107" role="lGtFl">
                <node concept="3u3nmq" id="10a" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="103" role="lGtFl">
              <node concept="3u3nmq" id="10b" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="100" role="lGtFl">
            <node concept="3u3nmq" id="10c" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="10i" role="lGtFl">
                <node concept="3u3nmq" id="10j" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10k" role="37wK5m">
                <node concept="2OqwBi" id="10m" role="2Oq$k0">
                  <node concept="2OqwBi" id="10p" role="2Oq$k0">
                    <node concept="37vLTw" id="10s" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="10t" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="10u" role="lGtFl">
                      <node concept="3u3nmq" id="10v" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="10q" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="10w" role="lGtFl">
                      <node concept="3u3nmq" id="10x" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10r" role="lGtFl">
                    <node concept="3u3nmq" id="10y" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="10n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="10z" role="lGtFl">
                    <node concept="3u3nmq" id="10$" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10o" role="lGtFl">
                  <node concept="3u3nmq" id="10_" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10l" role="lGtFl">
                <node concept="3u3nmq" id="10A" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10h" role="lGtFl">
              <node concept="3u3nmq" id="10B" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10e" role="lGtFl">
            <node concept="3u3nmq" id="10C" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZC" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <node concept="37vLTw" id="10F" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="10I" role="lGtFl">
                <node concept="3u3nmq" id="10J" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="10K" role="37wK5m">
                <node concept="Xl_RD" id="10M" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="10P" role="lGtFl">
                    <node concept="3u3nmq" id="10Q" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="10N" role="3uHU7w">
                  <ref role="37wK5l" node="1qc" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="1qb" resolve="Utils" />
                  <node concept="2OqwBi" id="10R" role="37wK5m">
                    <node concept="2OqwBi" id="10T" role="2Oq$k0">
                      <node concept="37vLTw" id="10W" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zu" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="10X" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="10Y" role="lGtFl">
                        <node concept="3u3nmq" id="10Z" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="10U" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="110" role="lGtFl">
                        <node concept="3u3nmq" id="111" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10V" role="lGtFl">
                      <node concept="3u3nmq" id="112" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10S" role="lGtFl">
                    <node concept="3u3nmq" id="113" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10O" role="lGtFl">
                  <node concept="3u3nmq" id="114" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10L" role="lGtFl">
                <node concept="3u3nmq" id="115" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10H" role="lGtFl">
              <node concept="3u3nmq" id="116" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10E" role="lGtFl">
            <node concept="3u3nmq" id="117" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZD" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3clFbG">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="11d" role="lGtFl">
                <node concept="3u3nmq" id="11e" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11f" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="11h" role="lGtFl">
                  <node concept="3u3nmq" id="11i" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11g" role="lGtFl">
                <node concept="3u3nmq" id="11j" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11c" role="lGtFl">
              <node concept="3u3nmq" id="11k" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="119" role="lGtFl">
            <node concept="3u3nmq" id="11l" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZE" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="11r" role="lGtFl">
                <node concept="3u3nmq" id="11s" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="11t" role="37wK5m">
                <node concept="Xl_RD" id="11v" role="3uHU7B">
                  <node concept="cd27G" id="11y" role="lGtFl">
                    <node concept="3u3nmq" id="11z" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11w" role="3uHU7w">
                  <node concept="2OqwBi" id="11$" role="2Oq$k0">
                    <node concept="2OqwBi" id="11B" role="2Oq$k0">
                      <node concept="37vLTw" id="11E" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zu" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="11F" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="11G" role="lGtFl">
                        <node concept="3u3nmq" id="11H" role="cd27D">
                          <property role="3u3nmv" value="7766373799019758540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="11C" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="11I" role="lGtFl">
                        <node concept="3u3nmq" id="11J" role="cd27D">
                          <property role="3u3nmv" value="8995194930614336813" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11D" role="lGtFl">
                      <node concept="3u3nmq" id="11K" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="11_" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                    <node concept="cd27G" id="11L" role="lGtFl">
                      <node concept="3u3nmq" id="11M" role="cd27D">
                        <property role="3u3nmv" value="8995194930614340277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11A" role="lGtFl">
                    <node concept="3u3nmq" id="11N" role="cd27D">
                      <property role="3u3nmv" value="8995194930614338511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11x" role="lGtFl">
                  <node concept="3u3nmq" id="11O" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11u" role="lGtFl">
                <node concept="3u3nmq" id="11P" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11q" role="lGtFl">
              <node concept="3u3nmq" id="11Q" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11n" role="lGtFl">
            <node concept="3u3nmq" id="11R" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="11S" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="11X" role="lGtFl">
                <node concept="3u3nmq" id="11Y" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11Z" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="121" role="lGtFl">
                  <node concept="3u3nmq" id="122" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="120" role="lGtFl">
                <node concept="3u3nmq" id="123" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11W" role="lGtFl">
              <node concept="3u3nmq" id="124" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11T" role="lGtFl">
            <node concept="3u3nmq" id="125" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="126" role="3clFbG">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="ZI" resolve="tgs" />
              <node concept="cd27G" id="12b" role="lGtFl">
                <node concept="3u3nmq" id="12c" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="12d" role="lGtFl">
                <node concept="3u3nmq" id="12e" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12a" role="lGtFl">
              <node concept="3u3nmq" id="12f" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="127" role="lGtFl">
            <node concept="3u3nmq" id="12g" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZH" role="lGtFl">
          <node concept="3u3nmq" id="12h" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="12k" role="lGtFl">
            <node concept="3u3nmq" id="12l" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12j" role="lGtFl">
          <node concept="3u3nmq" id="12m" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Zv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="12n" role="lGtFl">
          <node concept="3u3nmq" id="12o" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zw" role="lGtFl">
        <node concept="3u3nmq" id="12p" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zm" role="lGtFl">
      <node concept="3u3nmq" id="12q" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="12s" role="1B3o_S">
      <node concept="cd27G" id="12w" role="lGtFl">
        <node concept="3u3nmq" id="12x" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="12y" role="lGtFl">
        <node concept="3u3nmq" id="12z" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="12$" role="3clF45">
        <node concept="cd27G" id="12E" role="lGtFl">
          <node concept="3u3nmq" id="12F" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12_" role="1B3o_S">
        <node concept="cd27G" id="12G" role="lGtFl">
          <node concept="3u3nmq" id="12H" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12A" role="3clF47">
        <node concept="3cpWs8" id="12I" role="3cqZAp">
          <node concept="3cpWsn" id="12P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="12R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="12U" role="lGtFl">
                <node concept="3u3nmq" id="12V" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12S" role="33vP2m">
              <node concept="1pGfFk" id="12W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="12Y" role="37wK5m">
                  <ref role="3cqZAo" node="12B" resolve="ctx" />
                  <node concept="cd27G" id="130" role="lGtFl">
                    <node concept="3u3nmq" id="131" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12Z" role="lGtFl">
                  <node concept="3u3nmq" id="132" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12X" role="lGtFl">
                <node concept="3u3nmq" id="133" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12T" role="lGtFl">
              <node concept="3u3nmq" id="134" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12Q" role="lGtFl">
            <node concept="3u3nmq" id="135" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12J" role="3cqZAp">
          <node concept="2OqwBi" id="136" role="3clFbG">
            <node concept="37vLTw" id="138" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="tgs" />
              <node concept="cd27G" id="13b" role="lGtFl">
                <node concept="3u3nmq" id="13c" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="139" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13d" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="13f" role="lGtFl">
                  <node concept="3u3nmq" id="13g" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13e" role="lGtFl">
                <node concept="3u3nmq" id="13h" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13a" role="lGtFl">
              <node concept="3u3nmq" id="13i" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="137" role="lGtFl">
            <node concept="3u3nmq" id="13j" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12K" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="tgs" />
              <node concept="cd27G" id="13p" role="lGtFl">
                <node concept="3u3nmq" id="13q" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="13r" role="37wK5m">
                <node concept="2OqwBi" id="13t" role="2Oq$k0">
                  <node concept="37vLTw" id="13w" role="2Oq$k0">
                    <ref role="3cqZAo" node="12B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="13y" role="lGtFl">
                    <node concept="3u3nmq" id="13z" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="13$" role="lGtFl">
                    <node concept="3u3nmq" id="13_" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13v" role="lGtFl">
                  <node concept="3u3nmq" id="13A" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13s" role="lGtFl">
                <node concept="3u3nmq" id="13B" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13o" role="lGtFl">
              <node concept="3u3nmq" id="13C" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13l" role="lGtFl">
            <node concept="3u3nmq" id="13D" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12L" role="3cqZAp">
          <node concept="2OqwBi" id="13E" role="3clFbG">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="tgs" />
              <node concept="cd27G" id="13J" role="lGtFl">
                <node concept="3u3nmq" id="13K" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13L" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="13N" role="lGtFl">
                  <node concept="3u3nmq" id="13O" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13M" role="lGtFl">
                <node concept="3u3nmq" id="13P" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13I" role="lGtFl">
              <node concept="3u3nmq" id="13Q" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13F" role="lGtFl">
            <node concept="3u3nmq" id="13R" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3clFbG">
            <node concept="37vLTw" id="13U" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="tgs" />
              <node concept="cd27G" id="13X" role="lGtFl">
                <node concept="3u3nmq" id="13Y" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="13Z" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="141" role="37wK5m">
                  <node concept="2OqwBi" id="143" role="2Oq$k0">
                    <node concept="37vLTw" id="146" role="2Oq$k0">
                      <ref role="3cqZAo" node="12B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="147" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="148" role="lGtFl">
                      <node concept="3u3nmq" id="149" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="144" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="14a" role="lGtFl">
                      <node concept="3u3nmq" id="14b" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="145" role="lGtFl">
                    <node concept="3u3nmq" id="14c" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="142" role="lGtFl">
                  <node concept="3u3nmq" id="14d" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="140" role="lGtFl">
                <node concept="3u3nmq" id="14e" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13W" role="lGtFl">
              <node concept="3u3nmq" id="14f" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13T" role="lGtFl">
            <node concept="3u3nmq" id="14g" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="tgs" />
              <node concept="cd27G" id="14m" role="lGtFl">
                <node concept="3u3nmq" id="14n" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14o" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="14q" role="lGtFl">
                  <node concept="3u3nmq" id="14r" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14l" role="lGtFl">
              <node concept="3u3nmq" id="14t" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14i" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12O" role="lGtFl">
          <node concept="3u3nmq" id="14v" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="14z" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14x" role="lGtFl">
          <node concept="3u3nmq" id="14$" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="14_" role="lGtFl">
          <node concept="3u3nmq" id="14A" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12D" role="lGtFl">
        <node concept="3u3nmq" id="14B" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12v" role="lGtFl">
      <node concept="3u3nmq" id="14C" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="14E" role="1B3o_S">
      <node concept="cd27G" id="14I" role="lGtFl">
        <node concept="3u3nmq" id="14J" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="14K" role="lGtFl">
        <node concept="3u3nmq" id="14L" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="14M" role="3clF45">
        <node concept="cd27G" id="14S" role="lGtFl">
          <node concept="3u3nmq" id="14T" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14N" role="1B3o_S">
        <node concept="cd27G" id="14U" role="lGtFl">
          <node concept="3u3nmq" id="14V" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14O" role="3clF47">
        <node concept="3cpWs8" id="14W" role="3cqZAp">
          <node concept="3cpWsn" id="154" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="156" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="159" role="lGtFl">
                <node concept="3u3nmq" id="15a" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="157" role="33vP2m">
              <node concept="1pGfFk" id="15b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="15d" role="37wK5m">
                  <ref role="3cqZAo" node="14P" resolve="ctx" />
                  <node concept="cd27G" id="15f" role="lGtFl">
                    <node concept="3u3nmq" id="15g" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15e" role="lGtFl">
                  <node concept="3u3nmq" id="15h" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15c" role="lGtFl">
                <node concept="3u3nmq" id="15i" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="158" role="lGtFl">
              <node concept="3u3nmq" id="15j" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="155" role="lGtFl">
            <node concept="3u3nmq" id="15k" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15n" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="tgs" />
              <node concept="cd27G" id="15q" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15s" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="15u" role="lGtFl">
                  <node concept="3u3nmq" id="15v" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15t" role="lGtFl">
                <node concept="3u3nmq" id="15w" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15p" role="lGtFl">
              <node concept="3u3nmq" id="15x" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15m" role="lGtFl">
            <node concept="3u3nmq" id="15y" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="15z" role="3clFbG">
            <node concept="37vLTw" id="15_" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="tgs" />
              <node concept="cd27G" id="15C" role="lGtFl">
                <node concept="3u3nmq" id="15D" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15E" role="37wK5m">
                <node concept="2OqwBi" id="15G" role="2Oq$k0">
                  <node concept="2OqwBi" id="15J" role="2Oq$k0">
                    <node concept="37vLTw" id="15M" role="2Oq$k0">
                      <ref role="3cqZAo" node="14P" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="15N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="15O" role="lGtFl">
                      <node concept="3u3nmq" id="15P" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="15K" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="15Q" role="lGtFl">
                      <node concept="3u3nmq" id="15R" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15L" role="lGtFl">
                    <node concept="3u3nmq" id="15S" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="15H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="15T" role="lGtFl">
                    <node concept="3u3nmq" id="15U" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15I" role="lGtFl">
                  <node concept="3u3nmq" id="15V" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15F" role="lGtFl">
                <node concept="3u3nmq" id="15W" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15B" role="lGtFl">
              <node concept="3u3nmq" id="15X" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15$" role="lGtFl">
            <node concept="3u3nmq" id="15Y" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="161" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="tgs" />
              <node concept="cd27G" id="164" role="lGtFl">
                <node concept="3u3nmq" id="165" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="162" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="166" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="168" role="lGtFl">
                  <node concept="3u3nmq" id="169" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="167" role="lGtFl">
                <node concept="3u3nmq" id="16a" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="163" role="lGtFl">
              <node concept="3u3nmq" id="16b" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="160" role="lGtFl">
            <node concept="3u3nmq" id="16c" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="tgs" />
              <node concept="cd27G" id="16i" role="lGtFl">
                <node concept="3u3nmq" id="16j" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="16k" role="37wK5m">
                <node concept="2OqwBi" id="16m" role="2Oq$k0">
                  <node concept="37vLTw" id="16p" role="2Oq$k0">
                    <ref role="3cqZAo" node="14P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="16r" role="lGtFl">
                    <node concept="3u3nmq" id="16s" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="16n" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="16t" role="lGtFl">
                    <node concept="3u3nmq" id="16u" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16o" role="lGtFl">
                  <node concept="3u3nmq" id="16v" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16l" role="lGtFl">
                <node concept="3u3nmq" id="16w" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16h" role="lGtFl">
              <node concept="3u3nmq" id="16x" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16e" role="lGtFl">
            <node concept="3u3nmq" id="16y" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="16z" role="3clFbG">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="tgs" />
              <node concept="cd27G" id="16C" role="lGtFl">
                <node concept="3u3nmq" id="16D" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16E" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="16G" role="lGtFl">
                  <node concept="3u3nmq" id="16H" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16F" role="lGtFl">
                <node concept="3u3nmq" id="16I" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16B" role="lGtFl">
              <node concept="3u3nmq" id="16J" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16$" role="lGtFl">
            <node concept="3u3nmq" id="16K" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="16L" role="3clFbG">
            <node concept="37vLTw" id="16N" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="tgs" />
              <node concept="cd27G" id="16Q" role="lGtFl">
                <node concept="3u3nmq" id="16R" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16S" role="lGtFl">
                <node concept="3u3nmq" id="16T" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16P" role="lGtFl">
              <node concept="3u3nmq" id="16U" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16M" role="lGtFl">
            <node concept="3u3nmq" id="16V" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="153" role="lGtFl">
          <node concept="3u3nmq" id="16W" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16Z" role="lGtFl">
            <node concept="3u3nmq" id="170" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16Y" role="lGtFl">
          <node concept="3u3nmq" id="171" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="172" role="lGtFl">
          <node concept="3u3nmq" id="173" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14R" role="lGtFl">
        <node concept="3u3nmq" id="174" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14H" role="lGtFl">
      <node concept="3u3nmq" id="175" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="176">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateTransition_TextGen" />
    <node concept="3Tm1VV" id="177" role="1B3o_S">
      <node concept="cd27G" id="17b" role="lGtFl">
        <node concept="3u3nmq" id="17c" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="178" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="17d" role="lGtFl">
        <node concept="3u3nmq" id="17e" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="179" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="17f" role="3clF45">
        <node concept="cd27G" id="17l" role="lGtFl">
          <node concept="3u3nmq" id="17m" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17g" role="1B3o_S">
        <node concept="cd27G" id="17n" role="lGtFl">
          <node concept="3u3nmq" id="17o" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17h" role="3clF47">
        <node concept="3cpWs8" id="17p" role="3cqZAp">
          <node concept="3cpWsn" id="17I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="17K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="17N" role="lGtFl">
                <node concept="3u3nmq" id="17O" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17L" role="33vP2m">
              <node concept="1pGfFk" id="17P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="17R" role="37wK5m">
                  <ref role="3cqZAo" node="17i" resolve="ctx" />
                  <node concept="cd27G" id="17T" role="lGtFl">
                    <node concept="3u3nmq" id="17U" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17S" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17Q" role="lGtFl">
                <node concept="3u3nmq" id="17W" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17M" role="lGtFl">
              <node concept="3u3nmq" id="17X" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17J" role="lGtFl">
            <node concept="3u3nmq" id="17Y" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="17Z" role="3clFbG">
            <node concept="37vLTw" id="181" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="184" role="lGtFl">
                <node concept="3u3nmq" id="185" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="182" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="186" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="188" role="lGtFl">
                  <node concept="3u3nmq" id="189" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="187" role="lGtFl">
                <node concept="3u3nmq" id="18a" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="183" role="lGtFl">
              <node concept="3u3nmq" id="18b" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="180" role="lGtFl">
            <node concept="3u3nmq" id="18c" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="18d" role="3clFbG">
            <node concept="37vLTw" id="18f" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="18i" role="lGtFl">
                <node concept="3u3nmq" id="18j" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="18k" role="37wK5m">
                <node concept="2OqwBi" id="18m" role="2Oq$k0">
                  <node concept="37vLTw" id="18p" role="2Oq$k0">
                    <ref role="3cqZAo" node="17i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="18r" role="lGtFl">
                    <node concept="3u3nmq" id="18s" role="cd27D">
                      <property role="3u3nmv" value="3834294753782240738" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="18n" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                  <node concept="cd27G" id="18t" role="lGtFl">
                    <node concept="3u3nmq" id="18u" role="cd27D">
                      <property role="3u3nmv" value="259496194770540495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18o" role="lGtFl">
                  <node concept="3u3nmq" id="18v" role="cd27D">
                    <property role="3u3nmv" value="3834294753782241233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18l" role="lGtFl">
                <node concept="3u3nmq" id="18w" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18h" role="lGtFl">
              <node concept="3u3nmq" id="18x" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18e" role="lGtFl">
            <node concept="3u3nmq" id="18y" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17s" role="3cqZAp">
          <node concept="2OqwBi" id="18z" role="3clFbG">
            <node concept="37vLTw" id="18_" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="18C" role="lGtFl">
                <node concept="3u3nmq" id="18D" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18E" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="18G" role="lGtFl">
                  <node concept="3u3nmq" id="18H" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18F" role="lGtFl">
                <node concept="3u3nmq" id="18I" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18B" role="lGtFl">
              <node concept="3u3nmq" id="18J" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18$" role="lGtFl">
            <node concept="3u3nmq" id="18K" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17t" role="3cqZAp">
          <node concept="2OqwBi" id="18L" role="3clFbG">
            <node concept="37vLTw" id="18N" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="18Q" role="lGtFl">
                <node concept="3u3nmq" id="18R" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18S" role="lGtFl">
                <node concept="3u3nmq" id="18T" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18P" role="lGtFl">
              <node concept="3u3nmq" id="18U" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18M" role="lGtFl">
            <node concept="3u3nmq" id="18V" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17u" role="3cqZAp">
          <node concept="2OqwBi" id="18W" role="3clFbG">
            <node concept="2OqwBi" id="18Y" role="2Oq$k0">
              <node concept="2OqwBi" id="191" role="2Oq$k0">
                <node concept="37vLTw" id="194" role="2Oq$k0">
                  <ref role="3cqZAo" node="17i" resolve="ctx" />
                  <node concept="cd27G" id="197" role="lGtFl">
                    <node concept="3u3nmq" id="198" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="195" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="199" role="lGtFl">
                    <node concept="3u3nmq" id="19a" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="196" role="lGtFl">
                  <node concept="3u3nmq" id="19b" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="192" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="19c" role="lGtFl">
                  <node concept="3u3nmq" id="19d" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="193" role="lGtFl">
                <node concept="3u3nmq" id="19e" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18Z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19g" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="190" role="lGtFl">
              <node concept="3u3nmq" id="19h" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18X" role="lGtFl">
            <node concept="3u3nmq" id="19i" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17v" role="3cqZAp">
          <node concept="2OqwBi" id="19j" role="3clFbG">
            <node concept="37vLTw" id="19l" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="19o" role="lGtFl">
                <node concept="3u3nmq" id="19p" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="19q" role="lGtFl">
                <node concept="3u3nmq" id="19r" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19n" role="lGtFl">
              <node concept="3u3nmq" id="19s" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19k" role="lGtFl">
            <node concept="3u3nmq" id="19t" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="2OqwBi" id="19u" role="3clFbG">
            <node concept="37vLTw" id="19w" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="19z" role="lGtFl">
                <node concept="3u3nmq" id="19$" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19_" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="19B" role="lGtFl">
                  <node concept="3u3nmq" id="19C" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19A" role="lGtFl">
                <node concept="3u3nmq" id="19D" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19y" role="lGtFl">
              <node concept="3u3nmq" id="19E" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19v" role="lGtFl">
            <node concept="3u3nmq" id="19F" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17x" role="3cqZAp">
          <node concept="2OqwBi" id="19G" role="3clFbG">
            <node concept="37vLTw" id="19I" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="19L" role="lGtFl">
                <node concept="3u3nmq" id="19M" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19N" role="lGtFl">
                <node concept="3u3nmq" id="19O" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19K" role="lGtFl">
              <node concept="3u3nmq" id="19P" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19H" role="lGtFl">
            <node concept="3u3nmq" id="19Q" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17y" role="3cqZAp">
          <node concept="2OqwBi" id="19R" role="3clFbG">
            <node concept="37vLTw" id="19T" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="19W" role="lGtFl">
                <node concept="3u3nmq" id="19X" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="19Y" role="lGtFl">
                <node concept="3u3nmq" id="19Z" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19V" role="lGtFl">
              <node concept="3u3nmq" id="1a0" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19S" role="lGtFl">
            <node concept="3u3nmq" id="1a1" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17z" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3clFbG">
            <node concept="37vLTw" id="1a4" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1a7" role="lGtFl">
                <node concept="3u3nmq" id="1a8" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1a9" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1ab" role="lGtFl">
                  <node concept="3u3nmq" id="1ac" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aa" role="lGtFl">
                <node concept="3u3nmq" id="1ad" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a6" role="lGtFl">
              <node concept="3u3nmq" id="1ae" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a3" role="lGtFl">
            <node concept="3u3nmq" id="1af" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17$" role="3cqZAp">
          <node concept="2OqwBi" id="1ag" role="3clFbG">
            <node concept="37vLTw" id="1ai" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1al" role="lGtFl">
                <node concept="3u3nmq" id="1am" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1an" role="37wK5m">
                <node concept="2OqwBi" id="1ap" role="2Oq$k0">
                  <node concept="2OqwBi" id="1as" role="2Oq$k0">
                    <node concept="37vLTw" id="1av" role="2Oq$k0">
                      <ref role="3cqZAo" node="17i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1aw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1ax" role="lGtFl">
                      <node concept="3u3nmq" id="1ay" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1at" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="1az" role="lGtFl">
                      <node concept="3u3nmq" id="1a$" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1au" role="lGtFl">
                    <node concept="3u3nmq" id="1a_" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1aq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1aA" role="lGtFl">
                    <node concept="3u3nmq" id="1aB" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ar" role="lGtFl">
                  <node concept="3u3nmq" id="1aC" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ao" role="lGtFl">
                <node concept="3u3nmq" id="1aD" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ak" role="lGtFl">
              <node concept="3u3nmq" id="1aE" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ah" role="lGtFl">
            <node concept="3u3nmq" id="1aF" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17_" role="3cqZAp">
          <node concept="2OqwBi" id="1aG" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1aL" role="lGtFl">
                <node concept="3u3nmq" id="1aM" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aN" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1aP" role="lGtFl">
                  <node concept="3u3nmq" id="1aQ" role="cd27D">
                    <property role="3u3nmv" value="7011599386465843622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aO" role="lGtFl">
                <node concept="3u3nmq" id="1aR" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aK" role="lGtFl">
              <node concept="3u3nmq" id="1aS" role="cd27D">
                <property role="3u3nmv" value="7011599386465843622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aH" role="lGtFl">
            <node concept="3u3nmq" id="1aT" role="cd27D">
              <property role="3u3nmv" value="7011599386465843622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17A" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="37vLTw" id="1aW" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1aZ" role="lGtFl">
                <node concept="3u3nmq" id="1b0" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1b1" role="37wK5m">
                <node concept="1PxgMI" id="1b3" role="2Oq$k0">
                  <node concept="chp4Y" id="1b6" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1b9" role="lGtFl">
                      <node concept="3u3nmq" id="1ba" role="cd27D">
                        <property role="3u3nmv" value="7011599386467435425" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1b7" role="1m5AlR">
                    <node concept="2OqwBi" id="1bb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1be" role="2Oq$k0">
                        <node concept="37vLTw" id="1bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="17i" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1bi" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1bj" role="lGtFl">
                          <node concept="3u3nmq" id="1bk" role="cd27D">
                            <property role="3u3nmv" value="7011599386467057465" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1bf" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                        <node concept="cd27G" id="1bl" role="lGtFl">
                          <node concept="3u3nmq" id="1bm" role="cd27D">
                            <property role="3u3nmv" value="7011599386467059280" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bg" role="lGtFl">
                        <node concept="3u3nmq" id="1bn" role="cd27D">
                          <property role="3u3nmv" value="7011599386467057967" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1bc" role="2OqNvi">
                      <node concept="cd27G" id="1bo" role="lGtFl">
                        <node concept="3u3nmq" id="1bp" role="cd27D">
                          <property role="3u3nmv" value="7011599386467430468" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bd" role="lGtFl">
                      <node concept="3u3nmq" id="1bq" role="cd27D">
                        <property role="3u3nmv" value="7011599386467060373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1b8" role="lGtFl">
                    <node concept="3u3nmq" id="1br" role="cd27D">
                      <property role="3u3nmv" value="7011599386467435188" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1b4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1bs" role="lGtFl">
                    <node concept="3u3nmq" id="1bt" role="cd27D">
                      <property role="3u3nmv" value="7011599386467444988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b5" role="lGtFl">
                  <node concept="3u3nmq" id="1bu" role="cd27D">
                    <property role="3u3nmv" value="7011599386467436245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b2" role="lGtFl">
                <node concept="3u3nmq" id="1bv" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aY" role="lGtFl">
              <node concept="3u3nmq" id="1bw" role="cd27D">
                <property role="3u3nmv" value="7011599386467057133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aV" role="lGtFl">
            <node concept="3u3nmq" id="1bx" role="cd27D">
              <property role="3u3nmv" value="7011599386467057133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17B" role="3cqZAp">
          <node concept="2OqwBi" id="1by" role="3clFbG">
            <node concept="37vLTw" id="1b$" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1bB" role="lGtFl">
                <node concept="3u3nmq" id="1bC" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1bD" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1bF" role="lGtFl">
                  <node concept="3u3nmq" id="1bG" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bE" role="lGtFl">
                <node concept="3u3nmq" id="1bH" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bA" role="lGtFl">
              <node concept="3u3nmq" id="1bI" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bz" role="lGtFl">
            <node concept="3u3nmq" id="1bJ" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17C" role="3cqZAp">
          <node concept="2OqwBi" id="1bK" role="3clFbG">
            <node concept="37vLTw" id="1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1bP" role="lGtFl">
                <node concept="3u3nmq" id="1bQ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1bR" role="lGtFl">
                <node concept="3u3nmq" id="1bS" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bO" role="lGtFl">
              <node concept="3u3nmq" id="1bT" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bL" role="lGtFl">
            <node concept="3u3nmq" id="1bU" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17D" role="3cqZAp">
          <node concept="2OqwBi" id="1bV" role="3clFbG">
            <node concept="2OqwBi" id="1bX" role="2Oq$k0">
              <node concept="2OqwBi" id="1c0" role="2Oq$k0">
                <node concept="37vLTw" id="1c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="17i" resolve="ctx" />
                  <node concept="cd27G" id="1c6" role="lGtFl">
                    <node concept="3u3nmq" id="1c7" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1c8" role="lGtFl">
                    <node concept="3u3nmq" id="1c9" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c5" role="lGtFl">
                  <node concept="3u3nmq" id="1ca" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1c1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1cb" role="lGtFl">
                  <node concept="3u3nmq" id="1cc" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c2" role="lGtFl">
                <node concept="3u3nmq" id="1cd" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1ce" role="lGtFl">
                <node concept="3u3nmq" id="1cf" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bZ" role="lGtFl">
              <node concept="3u3nmq" id="1cg" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bW" role="lGtFl">
            <node concept="3u3nmq" id="1ch" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17E" role="3cqZAp">
          <node concept="2OqwBi" id="1ci" role="3clFbG">
            <node concept="37vLTw" id="1ck" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1cn" role="lGtFl">
                <node concept="3u3nmq" id="1co" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1cp" role="lGtFl">
                <node concept="3u3nmq" id="1cq" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cm" role="lGtFl">
              <node concept="3u3nmq" id="1cr" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cj" role="lGtFl">
            <node concept="3u3nmq" id="1cs" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17F" role="3cqZAp">
          <node concept="2OqwBi" id="1ct" role="3clFbG">
            <node concept="37vLTw" id="1cv" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1cy" role="lGtFl">
                <node concept="3u3nmq" id="1cz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1c$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1cA" role="lGtFl">
                  <node concept="3u3nmq" id="1cB" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c_" role="lGtFl">
                <node concept="3u3nmq" id="1cC" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cx" role="lGtFl">
              <node concept="3u3nmq" id="1cD" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cu" role="lGtFl">
            <node concept="3u3nmq" id="1cE" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17G" role="3cqZAp">
          <node concept="2OqwBi" id="1cF" role="3clFbG">
            <node concept="37vLTw" id="1cH" role="2Oq$k0">
              <ref role="3cqZAo" node="17I" resolve="tgs" />
              <node concept="cd27G" id="1cK" role="lGtFl">
                <node concept="3u3nmq" id="1cL" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1cM" role="lGtFl">
                <node concept="3u3nmq" id="1cN" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cJ" role="lGtFl">
              <node concept="3u3nmq" id="1cO" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cG" role="lGtFl">
            <node concept="3u3nmq" id="1cP" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17H" role="lGtFl">
          <node concept="3u3nmq" id="1cQ" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1cT" role="lGtFl">
            <node concept="3u3nmq" id="1cU" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cS" role="lGtFl">
          <node concept="3u3nmq" id="1cV" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cW" role="lGtFl">
          <node concept="3u3nmq" id="1cX" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17k" role="lGtFl">
        <node concept="3u3nmq" id="1cY" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="17a" role="lGtFl">
      <node concept="3u3nmq" id="1cZ" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="1d1" role="1B3o_S">
      <node concept="cd27G" id="1d5" role="lGtFl">
        <node concept="3u3nmq" id="1d6" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1d2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1d7" role="lGtFl">
        <node concept="3u3nmq" id="1d8" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1d3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1d9" role="3clF45">
        <node concept="cd27G" id="1df" role="lGtFl">
          <node concept="3u3nmq" id="1dg" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1da" role="1B3o_S">
        <node concept="cd27G" id="1dh" role="lGtFl">
          <node concept="3u3nmq" id="1di" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1db" role="3clF47">
        <node concept="3cpWs8" id="1dj" role="3cqZAp">
          <node concept="3cpWsn" id="1dM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1dO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1dR" role="lGtFl">
                <node concept="3u3nmq" id="1dS" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1dP" role="33vP2m">
              <node concept="1pGfFk" id="1dT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1dV" role="37wK5m">
                  <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  <node concept="cd27G" id="1dX" role="lGtFl">
                    <node concept="3u3nmq" id="1dY" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dW" role="lGtFl">
                  <node concept="3u3nmq" id="1dZ" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dU" role="lGtFl">
                <node concept="3u3nmq" id="1e0" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dQ" role="lGtFl">
              <node concept="3u3nmq" id="1e1" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dN" role="lGtFl">
            <node concept="3u3nmq" id="1e2" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dk" role="3cqZAp">
          <node concept="2OqwBi" id="1e3" role="3clFbG">
            <node concept="37vLTw" id="1e5" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1e8" role="lGtFl">
                <node concept="3u3nmq" id="1e9" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ea" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="1ec" role="lGtFl">
                  <node concept="3u3nmq" id="1ed" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eb" role="lGtFl">
                <node concept="3u3nmq" id="1ee" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e7" role="lGtFl">
              <node concept="3u3nmq" id="1ef" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e4" role="lGtFl">
            <node concept="3u3nmq" id="1eg" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dl" role="3cqZAp">
          <node concept="2OqwBi" id="1eh" role="3clFbG">
            <node concept="37vLTw" id="1ej" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1em" role="lGtFl">
                <node concept="3u3nmq" id="1en" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1eo" role="37wK5m">
                <node concept="2OqwBi" id="1eq" role="2Oq$k0">
                  <node concept="37vLTw" id="1et" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1eu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1ev" role="lGtFl">
                    <node concept="3u3nmq" id="1ew" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1er" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1ex" role="lGtFl">
                    <node concept="3u3nmq" id="1ey" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1es" role="lGtFl">
                  <node concept="3u3nmq" id="1ez" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ep" role="lGtFl">
                <node concept="3u3nmq" id="1e$" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1el" role="lGtFl">
              <node concept="3u3nmq" id="1e_" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ei" role="lGtFl">
            <node concept="3u3nmq" id="1eA" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dm" role="3cqZAp">
          <node concept="2OqwBi" id="1eB" role="3clFbG">
            <node concept="37vLTw" id="1eD" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1eG" role="lGtFl">
                <node concept="3u3nmq" id="1eH" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1eI" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1eK" role="lGtFl">
                  <node concept="3u3nmq" id="1eL" role="cd27D">
                    <property role="3u3nmv" value="7011599386465238352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eJ" role="lGtFl">
                <node concept="3u3nmq" id="1eM" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eF" role="lGtFl">
              <node concept="3u3nmq" id="1eN" role="cd27D">
                <property role="3u3nmv" value="7011599386465238352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eC" role="lGtFl">
            <node concept="3u3nmq" id="1eO" role="cd27D">
              <property role="3u3nmv" value="7011599386465238352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dn" role="3cqZAp">
          <node concept="2OqwBi" id="1eP" role="3clFbG">
            <node concept="37vLTw" id="1eR" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1eU" role="lGtFl">
                <node concept="3u3nmq" id="1eV" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1eW" role="37wK5m">
                <node concept="1PxgMI" id="1eY" role="2Oq$k0">
                  <node concept="chp4Y" id="1f1" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1f4" role="lGtFl">
                      <node concept="3u3nmq" id="1f5" role="cd27D">
                        <property role="3u3nmv" value="7011599386465241914" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1f2" role="1m5AlR">
                    <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                      <node concept="37vLTw" id="1f9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1fa" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1fb" role="lGtFl">
                        <node concept="3u3nmq" id="1fc" role="cd27D">
                          <property role="3u3nmv" value="7011599386465238970" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1f7" role="2OqNvi">
                      <node concept="cd27G" id="1fd" role="lGtFl">
                        <node concept="3u3nmq" id="1fe" role="cd27D">
                          <property role="3u3nmv" value="7011599386465241014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f8" role="lGtFl">
                      <node concept="3u3nmq" id="1ff" role="cd27D">
                        <property role="3u3nmv" value="7011599386465239509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f3" role="lGtFl">
                    <node concept="3u3nmq" id="1fg" role="cd27D">
                      <property role="3u3nmv" value="7011599386465241805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1fh" role="lGtFl">
                    <node concept="3u3nmq" id="1fi" role="cd27D">
                      <property role="3u3nmv" value="7011599386465250450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f0" role="lGtFl">
                  <node concept="3u3nmq" id="1fj" role="cd27D">
                    <property role="3u3nmv" value="7011599386465242505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eX" role="lGtFl">
                <node concept="3u3nmq" id="1fk" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eT" role="lGtFl">
              <node concept="3u3nmq" id="1fl" role="cd27D">
                <property role="3u3nmv" value="7011599386465238755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eQ" role="lGtFl">
            <node concept="3u3nmq" id="1fm" role="cd27D">
              <property role="3u3nmv" value="7011599386465238755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1do" role="3cqZAp">
          <node concept="2OqwBi" id="1fn" role="3clFbG">
            <node concept="37vLTw" id="1fp" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1fs" role="lGtFl">
                <node concept="3u3nmq" id="1ft" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fu" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="1fw" role="lGtFl">
                  <node concept="3u3nmq" id="1fx" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fv" role="lGtFl">
                <node concept="3u3nmq" id="1fy" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fr" role="lGtFl">
              <node concept="3u3nmq" id="1fz" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fo" role="lGtFl">
            <node concept="3u3nmq" id="1f$" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dp" role="3cqZAp">
          <node concept="2OqwBi" id="1f_" role="3clFbG">
            <node concept="37vLTw" id="1fB" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1fE" role="lGtFl">
                <node concept="3u3nmq" id="1fF" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1fG" role="lGtFl">
                <node concept="3u3nmq" id="1fH" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fD" role="lGtFl">
              <node concept="3u3nmq" id="1fI" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fA" role="lGtFl">
            <node concept="3u3nmq" id="1fJ" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dq" role="3cqZAp">
          <node concept="2OqwBi" id="1fK" role="3clFbG">
            <node concept="37vLTw" id="1fM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1fP" role="lGtFl">
                <node concept="3u3nmq" id="1fQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fR" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1fT" role="lGtFl">
                  <node concept="3u3nmq" id="1fU" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fS" role="lGtFl">
                <node concept="3u3nmq" id="1fV" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fO" role="lGtFl">
              <node concept="3u3nmq" id="1fW" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fL" role="lGtFl">
            <node concept="3u3nmq" id="1fX" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dr" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="37vLTw" id="1g0" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1g3" role="lGtFl">
                <node concept="3u3nmq" id="1g4" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1g5" role="lGtFl">
                <node concept="3u3nmq" id="1g6" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g2" role="lGtFl">
              <node concept="3u3nmq" id="1g7" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fZ" role="lGtFl">
            <node concept="3u3nmq" id="1g8" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ds" role="3cqZAp">
          <node concept="2OqwBi" id="1g9" role="3clFbG">
            <node concept="2OqwBi" id="1gb" role="2Oq$k0">
              <node concept="2OqwBi" id="1ge" role="2Oq$k0">
                <node concept="37vLTw" id="1gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  <node concept="cd27G" id="1gk" role="lGtFl">
                    <node concept="3u3nmq" id="1gl" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1gm" role="lGtFl">
                    <node concept="3u3nmq" id="1gn" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gj" role="lGtFl">
                  <node concept="3u3nmq" id="1go" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gf" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1gp" role="lGtFl">
                  <node concept="3u3nmq" id="1gq" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gg" role="lGtFl">
                <node concept="3u3nmq" id="1gr" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1gs" role="lGtFl">
                <node concept="3u3nmq" id="1gt" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gd" role="lGtFl">
              <node concept="3u3nmq" id="1gu" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ga" role="lGtFl">
            <node concept="3u3nmq" id="1gv" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dt" role="3cqZAp">
          <node concept="2OqwBi" id="1gw" role="3clFbG">
            <node concept="2OqwBi" id="1gy" role="2Oq$k0">
              <node concept="2OqwBi" id="1g_" role="2Oq$k0">
                <node concept="37vLTw" id="1gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gE" role="lGtFl">
                  <node concept="3u3nmq" id="1gF" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1gA" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="1gG" role="lGtFl">
                  <node concept="3u3nmq" id="1gH" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gB" role="lGtFl">
                <node concept="3u3nmq" id="1gI" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1gz" role="2OqNvi">
              <node concept="1bVj0M" id="1gJ" role="23t8la">
                <node concept="3clFbS" id="1gL" role="1bW5cS">
                  <node concept="3clFbF" id="1gO" role="3cqZAp">
                    <node concept="2OqwBi" id="1gS" role="3clFbG">
                      <node concept="37vLTw" id="1gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dM" resolve="tgs" />
                        <node concept="cd27G" id="1gX" role="lGtFl">
                          <node concept="3u3nmq" id="1gY" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1gZ" role="lGtFl">
                          <node concept="3u3nmq" id="1h0" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gW" role="lGtFl">
                        <node concept="3u3nmq" id="1h1" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gT" role="lGtFl">
                      <node concept="3u3nmq" id="1h2" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1gP" role="3cqZAp">
                    <node concept="2OqwBi" id="1h3" role="3clFbG">
                      <node concept="37vLTw" id="1h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dM" resolve="tgs" />
                        <node concept="cd27G" id="1h8" role="lGtFl">
                          <node concept="3u3nmq" id="1h9" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1h6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1ha" role="37wK5m">
                          <ref role="3cqZAo" node="1gM" resolve="it" />
                          <node concept="cd27G" id="1hc" role="lGtFl">
                            <node concept="3u3nmq" id="1hd" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1hb" role="lGtFl">
                          <node concept="3u3nmq" id="1he" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1h7" role="lGtFl">
                        <node concept="3u3nmq" id="1hf" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h4" role="lGtFl">
                      <node concept="3u3nmq" id="1hg" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1gQ" role="3cqZAp">
                    <node concept="cd27G" id="1hh" role="lGtFl">
                      <node concept="3u3nmq" id="1hi" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gR" role="lGtFl">
                    <node concept="3u3nmq" id="1hj" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1gM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1hk" role="1tU5fm">
                    <node concept="cd27G" id="1hm" role="lGtFl">
                      <node concept="3u3nmq" id="1hn" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hl" role="lGtFl">
                    <node concept="3u3nmq" id="1ho" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gN" role="lGtFl">
                  <node concept="3u3nmq" id="1hp" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gK" role="lGtFl">
                <node concept="3u3nmq" id="1hq" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g$" role="lGtFl">
              <node concept="3u3nmq" id="1hr" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gx" role="lGtFl">
            <node concept="3u3nmq" id="1hs" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1du" role="3cqZAp">
          <node concept="2OqwBi" id="1ht" role="3clFbG">
            <node concept="37vLTw" id="1hv" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1hy" role="lGtFl">
                <node concept="3u3nmq" id="1hz" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1h$" role="lGtFl">
                <node concept="3u3nmq" id="1h_" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hx" role="lGtFl">
              <node concept="3u3nmq" id="1hA" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hu" role="lGtFl">
            <node concept="3u3nmq" id="1hB" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dv" role="3cqZAp">
          <node concept="2OqwBi" id="1hC" role="3clFbG">
            <node concept="37vLTw" id="1hE" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1hH" role="lGtFl">
                <node concept="3u3nmq" id="1hI" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1hJ" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="1hL" role="lGtFl">
                  <node concept="3u3nmq" id="1hM" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hK" role="lGtFl">
                <node concept="3u3nmq" id="1hN" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hG" role="lGtFl">
              <node concept="3u3nmq" id="1hO" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hD" role="lGtFl">
            <node concept="3u3nmq" id="1hP" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dw" role="3cqZAp">
          <node concept="2OqwBi" id="1hQ" role="3clFbG">
            <node concept="37vLTw" id="1hS" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1hV" role="lGtFl">
                <node concept="3u3nmq" id="1hW" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1hX" role="lGtFl">
                <node concept="3u3nmq" id="1hY" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hU" role="lGtFl">
              <node concept="3u3nmq" id="1hZ" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hR" role="lGtFl">
            <node concept="3u3nmq" id="1i0" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dx" role="3cqZAp">
          <node concept="2OqwBi" id="1i1" role="3clFbG">
            <node concept="2OqwBi" id="1i3" role="2Oq$k0">
              <node concept="2OqwBi" id="1i6" role="2Oq$k0">
                <node concept="37vLTw" id="1i9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  <node concept="cd27G" id="1ic" role="lGtFl">
                    <node concept="3u3nmq" id="1id" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ia" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1ie" role="lGtFl">
                    <node concept="3u3nmq" id="1if" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ib" role="lGtFl">
                  <node concept="3u3nmq" id="1ig" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1i7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ih" role="lGtFl">
                  <node concept="3u3nmq" id="1ii" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i8" role="lGtFl">
                <node concept="3u3nmq" id="1ij" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1ik" role="lGtFl">
                <node concept="3u3nmq" id="1il" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i5" role="lGtFl">
              <node concept="3u3nmq" id="1im" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i2" role="lGtFl">
            <node concept="3u3nmq" id="1in" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dy" role="3cqZAp">
          <node concept="2OqwBi" id="1io" role="3clFbG">
            <node concept="37vLTw" id="1iq" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1it" role="lGtFl">
                <node concept="3u3nmq" id="1iu" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1iv" role="lGtFl">
                <node concept="3u3nmq" id="1iw" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1is" role="lGtFl">
              <node concept="3u3nmq" id="1ix" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ip" role="lGtFl">
            <node concept="3u3nmq" id="1iy" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz" role="3cqZAp">
          <node concept="2OqwBi" id="1iz" role="3clFbG">
            <node concept="37vLTw" id="1i_" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1iC" role="lGtFl">
                <node concept="3u3nmq" id="1iD" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1iE" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="1iG" role="lGtFl">
                  <node concept="3u3nmq" id="1iH" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iF" role="lGtFl">
                <node concept="3u3nmq" id="1iI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iB" role="lGtFl">
              <node concept="3u3nmq" id="1iJ" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i$" role="lGtFl">
            <node concept="3u3nmq" id="1iK" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="2OqwBi" id="1iL" role="3clFbG">
            <node concept="37vLTw" id="1iN" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1iQ" role="lGtFl">
                <node concept="3u3nmq" id="1iR" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1iS" role="lGtFl">
                <node concept="3u3nmq" id="1iT" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iP" role="lGtFl">
              <node concept="3u3nmq" id="1iU" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iM" role="lGtFl">
            <node concept="3u3nmq" id="1iV" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1iW" role="3clFbG">
            <node concept="37vLTw" id="1iY" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1j1" role="lGtFl">
                <node concept="3u3nmq" id="1j2" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1j3" role="lGtFl">
                <node concept="3u3nmq" id="1j4" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j0" role="lGtFl">
              <node concept="3u3nmq" id="1j5" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iX" role="lGtFl">
            <node concept="3u3nmq" id="1j6" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1j7" role="3clFbG">
            <node concept="37vLTw" id="1j9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1jc" role="lGtFl">
                <node concept="3u3nmq" id="1jd" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="1PxgMI" id="1je" role="37wK5m">
                <node concept="chp4Y" id="1jg" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <node concept="cd27G" id="1jj" role="lGtFl">
                    <node concept="3u3nmq" id="1jk" role="cd27D">
                      <property role="3u3nmv" value="6705903169103970535" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jh" role="1m5AlR">
                  <node concept="2OqwBi" id="1jl" role="2Oq$k0">
                    <node concept="37vLTw" id="1jo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1jp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1jq" role="lGtFl">
                      <node concept="3u3nmq" id="1jr" role="cd27D">
                        <property role="3u3nmv" value="6705903169103967536" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1jm" role="2OqNvi">
                    <node concept="cd27G" id="1js" role="lGtFl">
                      <node concept="3u3nmq" id="1jt" role="cd27D">
                        <property role="3u3nmv" value="6705903169103969635" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jn" role="lGtFl">
                    <node concept="3u3nmq" id="1ju" role="cd27D">
                      <property role="3u3nmv" value="6705903169103968130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ji" role="lGtFl">
                  <node concept="3u3nmq" id="1jv" role="cd27D">
                    <property role="3u3nmv" value="6705903169103970426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jf" role="lGtFl">
                <node concept="3u3nmq" id="1jw" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jb" role="lGtFl">
              <node concept="3u3nmq" id="1jx" role="cd27D">
                <property role="3u3nmv" value="6705903169103967480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j8" role="lGtFl">
            <node concept="3u3nmq" id="1jy" role="cd27D">
              <property role="3u3nmv" value="6705903169103967480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1jz" role="3clFbG">
            <node concept="37vLTw" id="1j_" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1jC" role="lGtFl">
                <node concept="3u3nmq" id="1jD" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1jE" role="lGtFl">
                <node concept="3u3nmq" id="1jF" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jB" role="lGtFl">
              <node concept="3u3nmq" id="1jG" role="cd27D">
                <property role="3u3nmv" value="1445630622441089706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j$" role="lGtFl">
            <node concept="3u3nmq" id="1jH" role="cd27D">
              <property role="3u3nmv" value="1445630622441089706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1jI" role="3clFbG">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1jN" role="lGtFl">
                <node concept="3u3nmq" id="1jO" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1jP" role="37wK5m">
                <node concept="2OqwBi" id="1jR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jU" role="2Oq$k0">
                    <node concept="37vLTw" id="1jX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1jY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1jZ" role="lGtFl">
                      <node concept="3u3nmq" id="1k0" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1jV" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="1k1" role="lGtFl">
                      <node concept="3u3nmq" id="1k2" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jW" role="lGtFl">
                    <node concept="3u3nmq" id="1k3" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1jS" role="2OqNvi">
                  <node concept="cd27G" id="1k4" role="lGtFl">
                    <node concept="3u3nmq" id="1k5" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jT" role="lGtFl">
                  <node concept="3u3nmq" id="1k6" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jQ" role="lGtFl">
                <node concept="3u3nmq" id="1k7" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jM" role="lGtFl">
              <node concept="3u3nmq" id="1k8" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jJ" role="lGtFl">
            <node concept="3u3nmq" id="1k9" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="2OqwBi" id="1ka" role="3clFbG">
            <node concept="2OqwBi" id="1kc" role="2Oq$k0">
              <node concept="2OqwBi" id="1kf" role="2Oq$k0">
                <node concept="2OqwBi" id="1ki" role="2Oq$k0">
                  <node concept="37vLTw" id="1kl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1km" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1kn" role="lGtFl">
                    <node concept="3u3nmq" id="1ko" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1kj" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="1kp" role="lGtFl">
                    <node concept="3u3nmq" id="1kq" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kk" role="lGtFl">
                  <node concept="3u3nmq" id="1kr" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="1kg" role="2OqNvi">
                <node concept="3cmrfG" id="1ks" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="1ku" role="lGtFl">
                    <node concept="3u3nmq" id="1kv" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kt" role="lGtFl">
                  <node concept="3u3nmq" id="1kw" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kh" role="lGtFl">
                <node concept="3u3nmq" id="1kx" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1kd" role="2OqNvi">
              <node concept="1bVj0M" id="1ky" role="23t8la">
                <node concept="3clFbS" id="1k$" role="1bW5cS">
                  <node concept="3clFbF" id="1kB" role="3cqZAp">
                    <node concept="2OqwBi" id="1kF" role="3clFbG">
                      <node concept="37vLTw" id="1kH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dM" resolve="tgs" />
                        <node concept="cd27G" id="1kK" role="lGtFl">
                          <node concept="3u3nmq" id="1kL" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1kM" role="lGtFl">
                          <node concept="3u3nmq" id="1kN" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kJ" role="lGtFl">
                        <node concept="3u3nmq" id="1kO" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kG" role="lGtFl">
                      <node concept="3u3nmq" id="1kP" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1kC" role="3cqZAp">
                    <node concept="2OqwBi" id="1kQ" role="3clFbG">
                      <node concept="37vLTw" id="1kS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dM" resolve="tgs" />
                        <node concept="cd27G" id="1kV" role="lGtFl">
                          <node concept="3u3nmq" id="1kW" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1kX" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="1kZ" role="lGtFl">
                            <node concept="3u3nmq" id="1l0" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kY" role="lGtFl">
                          <node concept="3u3nmq" id="1l1" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kU" role="lGtFl">
                        <node concept="3u3nmq" id="1l2" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kR" role="lGtFl">
                      <node concept="3u3nmq" id="1l3" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1kD" role="3cqZAp">
                    <node concept="2OqwBi" id="1l4" role="3clFbG">
                      <node concept="37vLTw" id="1l6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dM" resolve="tgs" />
                        <node concept="cd27G" id="1l9" role="lGtFl">
                          <node concept="3u3nmq" id="1la" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1l7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1lb" role="37wK5m">
                          <ref role="3cqZAo" node="1k_" resolve="it" />
                          <node concept="cd27G" id="1ld" role="lGtFl">
                            <node concept="3u3nmq" id="1le" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lc" role="lGtFl">
                          <node concept="3u3nmq" id="1lf" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1l8" role="lGtFl">
                        <node concept="3u3nmq" id="1lg" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1l5" role="lGtFl">
                      <node concept="3u3nmq" id="1lh" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kE" role="lGtFl">
                    <node concept="3u3nmq" id="1li" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1k_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1lj" role="1tU5fm">
                    <node concept="cd27G" id="1ll" role="lGtFl">
                      <node concept="3u3nmq" id="1lm" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lk" role="lGtFl">
                    <node concept="3u3nmq" id="1ln" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kA" role="lGtFl">
                  <node concept="3u3nmq" id="1lo" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kz" role="lGtFl">
                <node concept="3u3nmq" id="1lp" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ke" role="lGtFl">
              <node concept="3u3nmq" id="1lq" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kb" role="lGtFl">
            <node concept="3u3nmq" id="1lr" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dE" role="3cqZAp">
          <node concept="2OqwBi" id="1ls" role="3clFbG">
            <node concept="2OqwBi" id="1lu" role="2Oq$k0">
              <node concept="2OqwBi" id="1lx" role="2Oq$k0">
                <node concept="37vLTw" id="1l$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  <node concept="cd27G" id="1lB" role="lGtFl">
                    <node concept="3u3nmq" id="1lC" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1lD" role="lGtFl">
                    <node concept="3u3nmq" id="1lE" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lA" role="lGtFl">
                  <node concept="3u3nmq" id="1lF" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ly" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1lG" role="lGtFl">
                  <node concept="3u3nmq" id="1lH" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lz" role="lGtFl">
                <node concept="3u3nmq" id="1lI" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1lJ" role="lGtFl">
                <node concept="3u3nmq" id="1lK" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lw" role="lGtFl">
              <node concept="3u3nmq" id="1lL" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lt" role="lGtFl">
            <node concept="3u3nmq" id="1lM" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dF" role="3cqZAp">
          <node concept="2OqwBi" id="1lN" role="3clFbG">
            <node concept="37vLTw" id="1lP" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1lS" role="lGtFl">
                <node concept="3u3nmq" id="1lT" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1lU" role="lGtFl">
                <node concept="3u3nmq" id="1lV" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lR" role="lGtFl">
              <node concept="3u3nmq" id="1lW" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lO" role="lGtFl">
            <node concept="3u3nmq" id="1lX" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dG" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3clFbG">
            <node concept="37vLTw" id="1m0" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1m3" role="lGtFl">
                <node concept="3u3nmq" id="1m4" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1m5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1m7" role="lGtFl">
                  <node concept="3u3nmq" id="1m8" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m6" role="lGtFl">
                <node concept="3u3nmq" id="1m9" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m2" role="lGtFl">
              <node concept="3u3nmq" id="1ma" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lZ" role="lGtFl">
            <node concept="3u3nmq" id="1mb" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dH" role="3cqZAp">
          <node concept="2OqwBi" id="1mc" role="3clFbG">
            <node concept="37vLTw" id="1me" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1mh" role="lGtFl">
                <node concept="3u3nmq" id="1mi" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1mj" role="lGtFl">
                <node concept="3u3nmq" id="1mk" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mg" role="lGtFl">
              <node concept="3u3nmq" id="1ml" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1md" role="lGtFl">
            <node concept="3u3nmq" id="1mm" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dI" role="3cqZAp">
          <node concept="2OqwBi" id="1mn" role="3clFbG">
            <node concept="2OqwBi" id="1mp" role="2Oq$k0">
              <node concept="2OqwBi" id="1ms" role="2Oq$k0">
                <node concept="37vLTw" id="1mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dc" resolve="ctx" />
                  <node concept="cd27G" id="1my" role="lGtFl">
                    <node concept="3u3nmq" id="1mz" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1m$" role="lGtFl">
                    <node concept="3u3nmq" id="1m_" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mx" role="lGtFl">
                  <node concept="3u3nmq" id="1mA" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1mB" role="lGtFl">
                  <node concept="3u3nmq" id="1mC" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mu" role="lGtFl">
                <node concept="3u3nmq" id="1mD" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1mE" role="lGtFl">
                <node concept="3u3nmq" id="1mF" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mr" role="lGtFl">
              <node concept="3u3nmq" id="1mG" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mo" role="lGtFl">
            <node concept="3u3nmq" id="1mH" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dJ" role="3cqZAp">
          <node concept="2OqwBi" id="1mI" role="3clFbG">
            <node concept="37vLTw" id="1mK" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1mN" role="lGtFl">
                <node concept="3u3nmq" id="1mO" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1mP" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1mR" role="lGtFl">
                  <node concept="3u3nmq" id="1mS" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mQ" role="lGtFl">
                <node concept="3u3nmq" id="1mT" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mM" role="lGtFl">
              <node concept="3u3nmq" id="1mU" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mJ" role="lGtFl">
            <node concept="3u3nmq" id="1mV" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dK" role="3cqZAp">
          <node concept="2OqwBi" id="1mW" role="3clFbG">
            <node concept="37vLTw" id="1mY" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="tgs" />
              <node concept="cd27G" id="1n1" role="lGtFl">
                <node concept="3u3nmq" id="1n2" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1n3" role="lGtFl">
                <node concept="3u3nmq" id="1n4" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n0" role="lGtFl">
              <node concept="3u3nmq" id="1n5" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mX" role="lGtFl">
            <node concept="3u3nmq" id="1n6" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dL" role="lGtFl">
          <node concept="3u3nmq" id="1n7" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1n8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1na" role="lGtFl">
            <node concept="3u3nmq" id="1nb" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n9" role="lGtFl">
          <node concept="3u3nmq" id="1nc" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1nd" role="lGtFl">
          <node concept="3u3nmq" id="1ne" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1de" role="lGtFl">
        <node concept="3u3nmq" id="1nf" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1d4" role="lGtFl">
      <node concept="3u3nmq" id="1ng" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nh">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1ni" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nt" role="1B3o_S" />
      <node concept="2eloPW" id="1nu" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1nv" role="33vP2m">
        <node concept="xCZzO" id="1nw" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1nx" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nj" role="jymVt" />
    <node concept="3clFbW" id="1nk" role="jymVt">
      <node concept="3cqZAl" id="1ny" role="3clF45" />
      <node concept="3clFbS" id="1nz" role="3clF47" />
      <node concept="3Tm1VV" id="1n$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1nl" role="jymVt" />
    <node concept="3Tm1VV" id="1nm" role="1B3o_S" />
    <node concept="3uibUv" id="1nn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1no" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1n_" role="1B3o_S" />
      <node concept="3uibUv" id="1nA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1nB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1nF" role="1tU5fm" />
        <node concept="2AHcQZ" id="1nG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1nC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1nD" role="3clF47">
        <node concept="3KaCP$" id="1nH" role="3cqZAp">
          <node concept="2OqwBi" id="1nJ" role="3KbGdf">
            <node concept="37vLTw" id="1nX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ni" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1nY" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1nZ" role="37wK5m">
                <ref role="3cqZAo" node="1nB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nK" role="3KbHQx">
            <node concept="1n$iZg" id="1o0" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1o1" role="3Kbo56">
              <node concept="3cpWs6" id="1o2" role="3cqZAp">
                <node concept="2ShNRf" id="1o3" role="3cqZAk">
                  <node concept="HV5vD" id="1o4" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nL" role="3KbHQx">
            <node concept="1n$iZg" id="1o5" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1o6" role="3Kbo56">
              <node concept="3cpWs6" id="1o7" role="3cqZAp">
                <node concept="2ShNRf" id="1o8" role="3cqZAk">
                  <node concept="HV5vD" id="1o9" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nM" role="3KbHQx">
            <node concept="1n$iZg" id="1oa" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ob" role="3Kbo56">
              <node concept="3cpWs6" id="1oc" role="3cqZAp">
                <node concept="2ShNRf" id="1od" role="3cqZAk">
                  <node concept="HV5vD" id="1oe" role="2ShVmc">
                    <ref role="HV5vE" node="p$" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nN" role="3KbHQx">
            <node concept="1n$iZg" id="1of" role="3Kbmr1">
              <property role="1n_iUB" value="Equals" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1og" role="3Kbo56">
              <node concept="3cpWs6" id="1oh" role="3cqZAp">
                <node concept="2ShNRf" id="1oi" role="3cqZAk">
                  <node concept="HV5vD" id="1oj" role="2ShVmc">
                    <ref role="HV5vE" node="rM" resolve="Equals_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nO" role="3KbHQx">
            <node concept="1n$iZg" id="1ok" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ol" role="3Kbo56">
              <node concept="3cpWs6" id="1om" role="3cqZAp">
                <node concept="2ShNRf" id="1on" role="3cqZAk">
                  <node concept="HV5vD" id="1oo" role="2ShVmc">
                    <ref role="HV5vE" node="xD" resolve="GreaterThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nP" role="3KbHQx">
            <node concept="1n$iZg" id="1op" role="3Kbmr1">
              <property role="1n_iUB" value="LowerThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oq" role="3Kbo56">
              <node concept="3cpWs6" id="1or" role="3cqZAp">
                <node concept="2ShNRf" id="1os" role="3cqZAk">
                  <node concept="HV5vD" id="1ot" role="2ShVmc">
                    <ref role="HV5vE" node="zL" resolve="LowerThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nQ" role="3KbHQx">
            <node concept="1n$iZg" id="1ou" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ov" role="3Kbo56">
              <node concept="3cpWs6" id="1ow" role="3cqZAp">
                <node concept="2ShNRf" id="1ox" role="3cqZAk">
                  <node concept="HV5vD" id="1oy" role="2ShVmc">
                    <ref role="HV5vE" node="Na" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nR" role="3KbHQx">
            <node concept="1n$iZg" id="1oz" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1o$" role="3Kbo56">
              <node concept="3cpWs6" id="1o_" role="3cqZAp">
                <node concept="2ShNRf" id="1oA" role="3cqZAk">
                  <node concept="HV5vD" id="1oB" role="2ShVmc">
                    <ref role="HV5vE" node="Zi" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nS" role="3KbHQx">
            <node concept="1n$iZg" id="1oC" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oD" role="3Kbo56">
              <node concept="3cpWs6" id="1oE" role="3cqZAp">
                <node concept="2ShNRf" id="1oF" role="3cqZAk">
                  <node concept="HV5vD" id="1oG" role="2ShVmc">
                    <ref role="HV5vE" node="To" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nT" role="3KbHQx">
            <node concept="1n$iZg" id="1oH" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oI" role="3Kbo56">
              <node concept="3cpWs6" id="1oJ" role="3cqZAp">
                <node concept="2ShNRf" id="1oK" role="3cqZAk">
                  <node concept="HV5vD" id="1oL" role="2ShVmc">
                    <ref role="HV5vE" node="12r" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nU" role="3KbHQx">
            <node concept="1n$iZg" id="1oM" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oN" role="3Kbo56">
              <node concept="3cpWs6" id="1oO" role="3cqZAp">
                <node concept="2ShNRf" id="1oP" role="3cqZAk">
                  <node concept="HV5vD" id="1oQ" role="2ShVmc">
                    <ref role="HV5vE" node="14D" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nV" role="3KbHQx">
            <node concept="1n$iZg" id="1oR" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oS" role="3Kbo56">
              <node concept="3cpWs6" id="1oT" role="3cqZAp">
                <node concept="2ShNRf" id="1oU" role="3cqZAk">
                  <node concept="HV5vD" id="1oV" role="2ShVmc">
                    <ref role="HV5vE" node="1d0" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1nW" role="3KbHQx">
            <node concept="1n$iZg" id="1oW" role="3Kbmr1">
              <property role="1n_iUB" value="StateTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oX" role="3Kbo56">
              <node concept="3cpWs6" id="1oY" role="3cqZAp">
                <node concept="2ShNRf" id="1oZ" role="3cqZAk">
                  <node concept="HV5vD" id="1p0" role="2ShVmc">
                    <ref role="HV5vE" node="176" resolve="StateTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nI" role="3cqZAp">
          <node concept="10Nm6u" id="1p1" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1np" role="jymVt" />
    <node concept="3clFb_" id="1nq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1p2" role="1B3o_S" />
      <node concept="3cqZAl" id="1p3" role="3clF45" />
      <node concept="37vLTG" id="1p4" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1p7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1p8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1p5" role="3clF47">
        <node concept="1DcWWT" id="1p9" role="3cqZAp">
          <node concept="3clFbS" id="1pa" role="2LFqv$">
            <node concept="3clFbJ" id="1pd" role="3cqZAp">
              <node concept="3clFbS" id="1pe" role="3clFbx">
                <node concept="3cpWs8" id="1pg" role="3cqZAp">
                  <node concept="3cpWsn" id="1pk" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1pl" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1pm" role="33vP2m">
                      <ref role="37wK5l" node="1nr" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1pn" role="37wK5m">
                        <ref role="3cqZAo" node="1pb" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ph" role="3cqZAp">
                  <node concept="3cpWsn" id="1po" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1pp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1pq" role="33vP2m">
                      <ref role="37wK5l" node="1ns" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1pr" role="37wK5m">
                        <ref role="3cqZAo" node="1pb" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pi" role="3cqZAp">
                  <node concept="2OqwBi" id="1ps" role="3clFbG">
                    <node concept="37vLTw" id="1pt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p4" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1pu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1pv" role="37wK5m">
                        <node concept="1eOMI4" id="1px" role="3K4GZi">
                          <node concept="3cpWs3" id="1p$" role="1eOMHV">
                            <node concept="37vLTw" id="1p_" role="3uHU7w">
                              <ref role="3cqZAo" node="1po" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1pA" role="3uHU7B">
                              <node concept="37vLTw" id="1pB" role="3uHU7B">
                                <ref role="3cqZAo" node="1pk" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1pC" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1py" role="3K4E3e">
                          <ref role="3cqZAo" node="1pk" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1pz" role="3K4Cdx">
                          <node concept="10Nm6u" id="1pD" role="3uHU7w" />
                          <node concept="37vLTw" id="1pE" role="3uHU7B">
                            <ref role="3cqZAo" node="1po" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1pw" role="37wK5m">
                        <ref role="3cqZAo" node="1pb" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1pj" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1pf" role="3clFbw">
                <node concept="2OqwBi" id="1pF" role="2Oq$k0">
                  <node concept="37vLTw" id="1pH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pb" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1pI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1pG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1pJ" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1pb" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1pK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1pc" role="1DdaDG">
            <node concept="2OqwBi" id="1pL" role="2Oq$k0">
              <node concept="37vLTw" id="1pN" role="2Oq$k0">
                <ref role="3cqZAo" node="1p4" resolve="outline" />
              </node>
              <node concept="liA8E" id="1pO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1pM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1p6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1nr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1pP" role="3clF47">
        <node concept="3clFbF" id="1pT" role="3cqZAp">
          <node concept="Xl_RD" id="1pU" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1pW" role="lGtFl">
              <node concept="3u3nmq" id="1pX" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pV" role="lGtFl">
            <node concept="3u3nmq" id="1pY" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pQ" role="1B3o_S" />
      <node concept="3uibUv" id="1pR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1pS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1ns" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1q0" role="3clF47">
        <node concept="3clFbF" id="1q4" role="3cqZAp">
          <node concept="Xl_RD" id="1q5" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1q7" role="lGtFl">
              <node concept="3u3nmq" id="1q8" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q6" role="lGtFl">
            <node concept="3u3nmq" id="1q9" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1q1" role="1B3o_S" />
      <node concept="3uibUv" id="1q2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1q3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1qa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qb">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="1qc" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="1qf" role="3clF47">
        <node concept="3cpWs6" id="1qk" role="3cqZAp">
          <node concept="10QFUN" id="1qm" role="3cqZAk">
            <node concept="2YIFZM" id="1qo" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="1qr" role="37wK5m">
                <node concept="2YIFZM" id="1qt" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1qw" role="37wK5m">
                    <node concept="3TrcHB" id="1qy" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="1q_" role="lGtFl">
                        <node concept="3u3nmq" id="1qA" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1qz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qi" resolve="note" />
                      <node concept="cd27G" id="1qB" role="lGtFl">
                        <node concept="3u3nmq" id="1qC" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1q$" role="lGtFl">
                      <node concept="3u3nmq" id="1qD" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qx" role="lGtFl">
                    <node concept="3u3nmq" id="1qE" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1qu" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="1qF" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="1qI" role="lGtFl">
                      <node concept="3u3nmq" id="1qJ" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1qG" role="37wK5m">
                    <node concept="3TrcHB" id="1qK" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="1qN" role="lGtFl">
                        <node concept="3u3nmq" id="1qO" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1qL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qi" resolve="note" />
                      <node concept="cd27G" id="1qP" role="lGtFl">
                        <node concept="3u3nmq" id="1qQ" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1qM" role="lGtFl">
                      <node concept="3u3nmq" id="1qR" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qH" role="lGtFl">
                    <node concept="3u3nmq" id="1qS" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qv" role="lGtFl">
                  <node concept="3u3nmq" id="1qT" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qs" role="lGtFl">
                <node concept="3u3nmq" id="1qU" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="1qp" role="10QFUM">
              <node concept="cd27G" id="1qV" role="lGtFl">
                <node concept="3u3nmq" id="1qW" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qq" role="lGtFl">
              <node concept="3u3nmq" id="1qX" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qn" role="lGtFl">
            <node concept="3u3nmq" id="1qY" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ql" role="lGtFl">
          <node concept="3u3nmq" id="1qZ" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qg" role="1B3o_S">
        <node concept="cd27G" id="1r0" role="lGtFl">
          <node concept="3u3nmq" id="1r1" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1qh" role="3clF45">
        <node concept="cd27G" id="1r2" role="lGtFl">
          <node concept="3u3nmq" id="1r3" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qi" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="1r4" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="1r6" role="lGtFl">
            <node concept="3u3nmq" id="1r7" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1r5" role="lGtFl">
          <node concept="3u3nmq" id="1r8" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qj" role="lGtFl">
        <node concept="3u3nmq" id="1r9" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qd" role="1B3o_S">
      <node concept="cd27G" id="1ra" role="lGtFl">
        <node concept="3u3nmq" id="1rb" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1qe" role="lGtFl">
      <node concept="3u3nmq" id="1rc" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
</model>

