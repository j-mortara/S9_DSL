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
              <node concept="1niqFM" id="7X" role="3clFbG">
                <property role="1npL6y" value="declareMelodies" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="7Z" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="80" role="2U24H$">
                  <node concept="2OqwBi" id="85" role="2Oq$k0">
                    <node concept="37vLTw" id="88" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="89" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8a" role="lGtFl">
                      <node concept="3u3nmq" id="8b" role="cd27D">
                        <property role="3u3nmv" value="7766373799026056424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="86" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="8c" role="lGtFl">
                      <node concept="3u3nmq" id="8d" role="cd27D">
                        <property role="3u3nmv" value="7766373799026057501" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="87" role="lGtFl">
                    <node concept="3u3nmq" id="8e" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="81" role="2U24H$">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="8f" role="lGtFl">
                    <node concept="3u3nmq" id="8g" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="8h" role="cd27D">
                    <property role="3u3nmv" value="7766373799026056403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="7766373799026056403" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                  <node concept="cd27G" id="8o" role="lGtFl">
                    <node concept="3u3nmq" id="8p" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8n" role="lGtFl">
                  <node concept="3u3nmq" id="8s" role="cd27D">
                    <property role="3u3nmv" value="7766373799026408872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="7766373799026408872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="8u" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7S" role="3clFbw">
            <node concept="2OqwBi" id="8v" role="2Oq$k0">
              <node concept="2OqwBi" id="8y" role="2Oq$k0">
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8B" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8z" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="8D" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="8w" role="2OqNvi">
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="8R" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8T" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="8W" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="8X" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="94" role="lGtFl">
              <node concept="3u3nmq" id="99" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <node concept="2OqwBi" id="9d" role="2Oq$k0">
              <node concept="2OqwBi" id="9g" role="2Oq$k0">
                <node concept="37vLTw" id="9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9l" role="lGtFl">
                  <node concept="3u3nmq" id="9m" role="cd27D">
                    <property role="3u3nmv" value="6705903169104938685" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9h" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="9o" role="cd27D">
                    <property role="3u3nmv" value="6705903169104944601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="6705903169104940856" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9e" role="2OqNvi">
              <node concept="1bVj0M" id="9q" role="23t8la">
                <node concept="3clFbS" id="9s" role="1bW5cS">
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="2Oq$k0">
                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="mode" />
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9E" role="cd27D">
                              <property role="3u3nmv" value="7011599386465561114" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="9B" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="9F" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="7011599386465568011" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9C" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="7011599386465562468" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="9$" role="2OqNvi">
                        <node concept="1bVj0M" id="9I" role="23t8la">
                          <node concept="3clFbS" id="9K" role="1bW5cS">
                            <node concept="3clFbF" id="9N" role="3cqZAp">
                              <node concept="2OqwBi" id="9U" role="3clFbG">
                                <node concept="37vLTw" id="9W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="9Z" role="lGtFl">
                                    <node concept="3u3nmq" id="a0" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9X" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="a1" role="37wK5m">
                                    <property role="Xl_RC" value="void state_" />
                                    <node concept="cd27G" id="a3" role="lGtFl">
                                      <node concept="3u3nmq" id="a4" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465601273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a2" role="lGtFl">
                                    <node concept="3u3nmq" id="a5" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9Y" role="lGtFl">
                                  <node concept="3u3nmq" id="a6" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465601273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9V" role="lGtFl">
                                <node concept="3u3nmq" id="a7" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465601273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9O" role="3cqZAp">
                              <node concept="2OqwBi" id="a8" role="3clFbG">
                                <node concept="37vLTw" id="aa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="ad" role="lGtFl">
                                    <node concept="3u3nmq" id="ae" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ab" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="af" role="37wK5m">
                                    <node concept="37vLTw" id="ah" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9L" resolve="state" />
                                      <node concept="cd27G" id="ak" role="lGtFl">
                                        <node concept="3u3nmq" id="al" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465608251" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ai" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="am" role="lGtFl">
                                        <node concept="3u3nmq" id="an" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465618746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aj" role="lGtFl">
                                      <node concept="3u3nmq" id="ao" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465609774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ag" role="lGtFl">
                                    <node concept="3u3nmq" id="ap" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ac" role="lGtFl">
                                  <node concept="3u3nmq" id="aq" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465607222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a9" role="lGtFl">
                                <node concept="3u3nmq" id="ar" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465607222" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9P" role="3cqZAp">
                              <node concept="2OqwBi" id="as" role="3clFbG">
                                <node concept="37vLTw" id="au" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="ax" role="lGtFl">
                                    <node concept="3u3nmq" id="ay" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="av" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="az" role="37wK5m">
                                    <property role="Xl_RC" value="_mode_" />
                                    <node concept="cd27G" id="a_" role="lGtFl">
                                      <node concept="3u3nmq" id="aA" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465620780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a$" role="lGtFl">
                                    <node concept="3u3nmq" id="aB" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aw" role="lGtFl">
                                  <node concept="3u3nmq" id="aC" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465620780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="at" role="lGtFl">
                                <node concept="3u3nmq" id="aD" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465620780" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9Q" role="3cqZAp">
                              <node concept="2OqwBi" id="aE" role="3clFbG">
                                <node concept="37vLTw" id="aG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="aJ" role="lGtFl">
                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aH" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="aL" role="37wK5m">
                                    <node concept="1PxgMI" id="aN" role="2Oq$k0">
                                      <node concept="chp4Y" id="aQ" role="3oSUPX">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                        <node concept="cd27G" id="aT" role="lGtFl">
                                          <node concept="3u3nmq" id="aU" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465647094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="aR" role="1m5AlR">
                                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9L" resolve="state" />
                                          <node concept="cd27G" id="aY" role="lGtFl">
                                            <node concept="3u3nmq" id="aZ" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465626890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="aW" role="2OqNvi">
                                          <node concept="cd27G" id="b0" role="lGtFl">
                                            <node concept="3u3nmq" id="b1" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465637429" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aX" role="lGtFl">
                                          <node concept="3u3nmq" id="b2" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465628435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aS" role="lGtFl">
                                        <node concept="3u3nmq" id="b3" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465646013" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="aO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="b4" role="lGtFl">
                                        <node concept="3u3nmq" id="b5" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465663960" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aP" role="lGtFl">
                                      <node concept="3u3nmq" id="b6" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465648634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aM" role="lGtFl">
                                    <node concept="3u3nmq" id="b7" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aI" role="lGtFl">
                                  <node concept="3u3nmq" id="b8" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465625834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aF" role="lGtFl">
                                <node concept="3u3nmq" id="b9" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465625834" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9R" role="3cqZAp">
                              <node concept="2OqwBi" id="ba" role="3clFbG">
                                <node concept="37vLTw" id="bc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="bf" role="lGtFl">
                                    <node concept="3u3nmq" id="bg" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="bd" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="bh" role="37wK5m">
                                    <property role="Xl_RC" value="();" />
                                    <node concept="cd27G" id="bj" role="lGtFl">
                                      <node concept="3u3nmq" id="bk" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465666083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bi" role="lGtFl">
                                    <node concept="3u3nmq" id="bl" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="be" role="lGtFl">
                                  <node concept="3u3nmq" id="bm" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465666083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bb" role="lGtFl">
                                <node concept="3u3nmq" id="bn" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465666083" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9S" role="3cqZAp">
                              <node concept="2OqwBi" id="bo" role="3clFbG">
                                <node concept="37vLTw" id="bq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="bt" role="lGtFl">
                                    <node concept="3u3nmq" id="bu" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="br" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="bv" role="lGtFl">
                                    <node concept="3u3nmq" id="bw" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bs" role="lGtFl">
                                  <node concept="3u3nmq" id="bx" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465670319" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bp" role="lGtFl">
                                <node concept="3u3nmq" id="by" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465670319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9T" role="lGtFl">
                              <node concept="3u3nmq" id="bz" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597144" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9L" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="b$" role="1tU5fm">
                              <node concept="cd27G" id="bA" role="lGtFl">
                                <node concept="3u3nmq" id="bB" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465597146" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b_" role="lGtFl">
                              <node concept="3u3nmq" id="bC" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597145" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="bD" role="cd27D">
                              <property role="3u3nmv" value="7011599386465597143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="bE" role="cd27D">
                            <property role="3u3nmv" value="7011599386465597141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9_" role="lGtFl">
                        <node concept="3u3nmq" id="bF" role="cd27D">
                          <property role="3u3nmv" value="7011599386465578709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9y" role="lGtFl">
                      <node concept="3u3nmq" id="bG" role="cd27D">
                        <property role="3u3nmv" value="7011599386465561116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557970" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9t" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="bI" role="1tU5fm">
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="7011599386465557972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="7011599386465557969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="7011599386465557967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="6705903169104950729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="6705903169104938687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="c1" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="c7" role="lGtFl">
                <node concept="3u3nmq" id="c8" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cc" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="9aQI4">
            <node concept="3cpWs8" id="ct" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="cz" role="1tU5fm">
                  <node concept="3Tqbb2" id="cA" role="A3Ik2">
                    <node concept="cd27G" id="cC" role="lGtFl">
                      <node concept="3u3nmq" id="cD" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cB" role="lGtFl">
                    <node concept="3u3nmq" id="cE" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="c$" role="33vP2m">
                  <node concept="2OqwBi" id="cF" role="2Oq$k0">
                    <node concept="37vLTw" id="cI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cG" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="cM" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="cT" role="1tU5fm">
                  <node concept="cd27G" id="cW" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cU" role="33vP2m">
                  <node concept="37vLTw" id="cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="collection" />
                    <node concept="cd27G" id="d1" role="lGtFl">
                      <node concept="3u3nmq" id="d2" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="cZ" role="2OqNvi">
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d0" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cv" role="3cqZAp">
              <node concept="37vLTw" id="d8" role="1DdaDG">
                <ref role="3cqZAo" node="cx" resolve="collection" />
                <node concept="cd27G" id="dc" role="lGtFl">
                  <node concept="3u3nmq" id="dd" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="d9" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="de" role="1tU5fm">
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="da" role="2LFqv$">
                <node concept="3clFbF" id="dj" role="3cqZAp">
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <node concept="37vLTw" id="do" role="2Oq$k0">
                      <ref role="3cqZAo" node="4b" resolve="tgs" />
                      <node concept="cd27G" id="dr" role="lGtFl">
                        <node concept="3u3nmq" id="ds" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dt" role="37wK5m">
                        <ref role="3cqZAo" node="d9" resolve="item" />
                        <node concept="cd27G" id="dv" role="lGtFl">
                          <node concept="3u3nmq" id="dw" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="du" role="lGtFl">
                        <node concept="3u3nmq" id="dx" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dq" role="lGtFl">
                      <node concept="3u3nmq" id="dy" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dn" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dk" role="3cqZAp">
                  <node concept="3clFbS" id="d$" role="3clFbx">
                    <node concept="3clFbF" id="dB" role="3cqZAp">
                      <node concept="2OqwBi" id="dD" role="3clFbG">
                        <node concept="37vLTw" id="dF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="tgs" />
                          <node concept="cd27G" id="dI" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dG" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="dK" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="dM" role="lGtFl">
                              <node concept="3u3nmq" id="dN" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dL" role="lGtFl">
                            <node concept="3u3nmq" id="dO" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dH" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dC" role="lGtFl">
                      <node concept="3u3nmq" id="dR" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="d_" role="3clFbw">
                    <node concept="37vLTw" id="dS" role="3uHU7w">
                      <ref role="3cqZAo" node="cR" resolve="lastItem" />
                      <node concept="cd27G" id="dV" role="lGtFl">
                        <node concept="3u3nmq" id="dW" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dT" role="3uHU7B">
                      <ref role="3cqZAo" node="d9" resolve="item" />
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="dY" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dU" role="lGtFl">
                      <node concept="3u3nmq" id="dZ" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dA" role="lGtFl">
                    <node concept="3u3nmq" id="e0" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ek" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ey" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="eB" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="2OqwBi" id="eQ" role="2Oq$k0">
              <node concept="2OqwBi" id="eT" role="2Oq$k0">
                <node concept="37vLTw" id="eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="6705903169104224377" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="eU" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="6705903169104227627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="6705903169104226081" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="eR" role="2OqNvi">
              <node concept="1bVj0M" id="f3" role="23t8la">
                <node concept="3clFbS" id="f5" role="1bW5cS">
                  <node concept="3clFbF" id="f8" role="3cqZAp">
                    <node concept="2OqwBi" id="fa" role="3clFbG">
                      <node concept="2OqwBi" id="fc" role="2Oq$k0">
                        <node concept="37vLTw" id="ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="f6" resolve="it" />
                          <node concept="cd27G" id="fi" role="lGtFl">
                            <node concept="3u3nmq" id="fj" role="cd27D">
                              <property role="3u3nmv" value="6705903169105410719" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fg" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="fk" role="lGtFl">
                            <node concept="3u3nmq" id="fl" role="cd27D">
                              <property role="3u3nmv" value="6705903169105416373" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fh" role="lGtFl">
                          <node concept="3u3nmq" id="fm" role="cd27D">
                            <property role="3u3nmv" value="6705903169105411393" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="fd" role="2OqNvi">
                        <node concept="1bVj0M" id="fn" role="23t8la">
                          <node concept="3clFbS" id="fp" role="1bW5cS">
                            <node concept="3clFbF" id="fs" role="3cqZAp">
                              <node concept="2OqwBi" id="fv" role="3clFbG">
                                <node concept="37vLTw" id="fx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="f$" role="lGtFl">
                                    <node concept="3u3nmq" id="f_" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fy" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                  <node concept="37vLTw" id="fA" role="37wK5m">
                                    <ref role="3cqZAo" node="fq" resolve="it2" />
                                    <node concept="cd27G" id="fC" role="lGtFl">
                                      <node concept="3u3nmq" id="fD" role="cd27D">
                                        <property role="3u3nmv" value="6705903169105445905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fB" role="lGtFl">
                                    <node concept="3u3nmq" id="fE" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fz" role="lGtFl">
                                  <node concept="3u3nmq" id="fF" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105445314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fw" role="lGtFl">
                                <node concept="3u3nmq" id="fG" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105445314" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ft" role="3cqZAp">
                              <node concept="2OqwBi" id="fH" role="3clFbG">
                                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="fM" role="lGtFl">
                                    <node concept="3u3nmq" id="fN" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fK" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="fO" role="lGtFl">
                                    <node concept="3u3nmq" id="fP" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fL" role="lGtFl">
                                  <node concept="3u3nmq" id="fQ" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105449138" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fI" role="lGtFl">
                                <node concept="3u3nmq" id="fR" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105449138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fu" role="lGtFl">
                              <node concept="3u3nmq" id="fS" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443566" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="fq" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="fT" role="1tU5fm">
                              <node concept="cd27G" id="fV" role="lGtFl">
                                <node concept="3u3nmq" id="fW" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105443568" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fU" role="lGtFl">
                              <node concept="3u3nmq" id="fX" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443567" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fr" role="lGtFl">
                            <node concept="3u3nmq" id="fY" role="cd27D">
                              <property role="3u3nmv" value="6705903169105443565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fZ" role="cd27D">
                            <property role="3u3nmv" value="6705903169105443563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="g0" role="cd27D">
                          <property role="3u3nmv" value="6705903169105425523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="g1" role="cd27D">
                        <property role="3u3nmv" value="6705903169105410720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f9" role="lGtFl">
                    <node concept="3u3nmq" id="g2" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246738" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="f6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="g3" role="1tU5fm">
                    <node concept="cd27G" id="g5" role="lGtFl">
                      <node concept="3u3nmq" id="g6" role="cd27D">
                        <property role="3u3nmv" value="6705903169104246740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g4" role="lGtFl">
                    <node concept="3u3nmq" id="g7" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f7" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="6705903169104246737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f4" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="6705903169104246735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="6705903169104233259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="6705903169104224379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gr" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="go" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gD" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="gF" role="lGtFl">
                  <node concept="3u3nmq" id="gG" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gH" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gI" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gz" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gO" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gL" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h2" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="h4" role="lGtFl">
                  <node concept="3u3nmq" id="h5" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="h6" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h7" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="2OqwBi" id="hm" role="2Oq$k0">
              <node concept="2OqwBi" id="hp" role="2Oq$k0">
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hw" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hu" role="lGtFl">
                  <node concept="3u3nmq" id="hz" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="2OqwBi" id="hH" role="2Oq$k0">
              <node concept="2OqwBi" id="hK" role="2Oq$k0">
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="hL" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hI" role="2OqNvi">
              <node concept="1bVj0M" id="hU" role="23t8la">
                <node concept="3clFbS" id="hW" role="1bW5cS">
                  <node concept="3clFbF" id="hZ" role="3cqZAp">
                    <node concept="2OqwBi" id="i2" role="3clFbG">
                      <node concept="37vLTw" id="i4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="i7" role="lGtFl">
                          <node concept="3u3nmq" id="i8" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="i9" role="lGtFl">
                          <node concept="3u3nmq" id="ia" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i6" role="lGtFl">
                        <node concept="3u3nmq" id="ib" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i3" role="lGtFl">
                      <node concept="3u3nmq" id="ic" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="i0" role="3cqZAp">
                    <node concept="3clFbS" id="id" role="3clFbx">
                      <node concept="3clFbF" id="ih" role="3cqZAp">
                        <node concept="2OqwBi" id="in" role="3clFbG">
                          <node concept="37vLTw" id="ip" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="is" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iq" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="iu" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="iw" role="lGtFl">
                                <node concept="3u3nmq" id="ix" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iv" role="lGtFl">
                              <node concept="3u3nmq" id="iy" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ir" role="lGtFl">
                            <node concept="3u3nmq" id="iz" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="io" role="lGtFl">
                          <node concept="3u3nmq" id="i$" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ii" role="3cqZAp">
                        <node concept="2OqwBi" id="i_" role="3clFbG">
                          <node concept="37vLTw" id="iB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="iE" role="lGtFl">
                              <node concept="3u3nmq" id="iF" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iC" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="iG" role="37wK5m">
                              <node concept="37vLTw" id="iI" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="it" />
                                <node concept="cd27G" id="iL" role="lGtFl">
                                  <node concept="3u3nmq" id="iM" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="iJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="iN" role="lGtFl">
                                  <node concept="3u3nmq" id="iO" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iK" role="lGtFl">
                                <node concept="3u3nmq" id="iP" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iH" role="lGtFl">
                              <node concept="3u3nmq" id="iQ" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iD" role="lGtFl">
                            <node concept="3u3nmq" id="iR" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iA" role="lGtFl">
                          <node concept="3u3nmq" id="iS" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ij" role="3cqZAp">
                        <node concept="2OqwBi" id="iT" role="3clFbG">
                          <node concept="37vLTw" id="iV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="iY" role="lGtFl">
                              <node concept="3u3nmq" id="iZ" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iW" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="j0" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="j2" role="lGtFl">
                                <node concept="3u3nmq" id="j3" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j1" role="lGtFl">
                              <node concept="3u3nmq" id="j4" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iX" role="lGtFl">
                            <node concept="3u3nmq" id="j5" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iU" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ik" role="3cqZAp">
                        <node concept="2OqwBi" id="j7" role="3clFbG">
                          <node concept="37vLTw" id="j9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="jc" role="lGtFl">
                              <node concept="3u3nmq" id="jd" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ja" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="je" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="jg" role="lGtFl">
                                <node concept="3u3nmq" id="jh" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jf" role="lGtFl">
                              <node concept="3u3nmq" id="ji" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jb" role="lGtFl">
                            <node concept="3u3nmq" id="jj" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j8" role="lGtFl">
                          <node concept="3u3nmq" id="jk" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="il" role="3cqZAp">
                        <node concept="2OqwBi" id="jl" role="3clFbG">
                          <node concept="37vLTw" id="jn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="jq" role="lGtFl">
                              <node concept="3u3nmq" id="jr" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="jo" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="js" role="lGtFl">
                              <node concept="3u3nmq" id="jt" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jp" role="lGtFl">
                            <node concept="3u3nmq" id="ju" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jm" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="im" role="lGtFl">
                        <node concept="3u3nmq" id="jw" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="ie" role="3eNLev">
                      <node concept="3clFbS" id="jx" role="3eOfB_">
                        <node concept="3clFbF" id="j$" role="3cqZAp">
                          <node concept="2OqwBi" id="jE" role="3clFbG">
                            <node concept="37vLTw" id="jG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="jJ" role="lGtFl">
                                <node concept="3u3nmq" id="jK" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jH" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jL" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="jN" role="lGtFl">
                                  <node concept="3u3nmq" id="jO" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jM" role="lGtFl">
                                <node concept="3u3nmq" id="jP" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jI" role="lGtFl">
                              <node concept="3u3nmq" id="jQ" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jF" role="lGtFl">
                            <node concept="3u3nmq" id="jR" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j_" role="3cqZAp">
                          <node concept="2OqwBi" id="jS" role="3clFbG">
                            <node concept="37vLTw" id="jU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="jX" role="lGtFl">
                                <node concept="3u3nmq" id="jY" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jV" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="jZ" role="37wK5m">
                                <node concept="37vLTw" id="k1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hX" resolve="it" />
                                  <node concept="cd27G" id="k4" role="lGtFl">
                                    <node concept="3u3nmq" id="k5" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="k2" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="k6" role="lGtFl">
                                    <node concept="3u3nmq" id="k7" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k3" role="lGtFl">
                                  <node concept="3u3nmq" id="k8" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k0" role="lGtFl">
                                <node concept="3u3nmq" id="k9" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jW" role="lGtFl">
                              <node concept="3u3nmq" id="ka" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jT" role="lGtFl">
                            <node concept="3u3nmq" id="kb" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jA" role="3cqZAp">
                          <node concept="2OqwBi" id="kc" role="3clFbG">
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="kh" role="lGtFl">
                                <node concept="3u3nmq" id="ki" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="kj" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="kl" role="lGtFl">
                                  <node concept="3u3nmq" id="km" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kk" role="lGtFl">
                                <node concept="3u3nmq" id="kn" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kg" role="lGtFl">
                              <node concept="3u3nmq" id="ko" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kd" role="lGtFl">
                            <node concept="3u3nmq" id="kp" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jB" role="3cqZAp">
                          <node concept="2OqwBi" id="kq" role="3clFbG">
                            <node concept="37vLTw" id="ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="kv" role="lGtFl">
                                <node concept="3u3nmq" id="kw" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kt" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="kx" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="kz" role="lGtFl">
                                  <node concept="3u3nmq" id="k$" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ky" role="lGtFl">
                                <node concept="3u3nmq" id="k_" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ku" role="lGtFl">
                              <node concept="3u3nmq" id="kA" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kr" role="lGtFl">
                            <node concept="3u3nmq" id="kB" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jC" role="3cqZAp">
                          <node concept="2OqwBi" id="kC" role="3clFbG">
                            <node concept="37vLTw" id="kE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="kH" role="lGtFl">
                                <node concept="3u3nmq" id="kI" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kF" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="kJ" role="lGtFl">
                                <node concept="3u3nmq" id="kK" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kG" role="lGtFl">
                              <node concept="3u3nmq" id="kL" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kD" role="lGtFl">
                            <node concept="3u3nmq" id="kM" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jD" role="lGtFl">
                          <node concept="3u3nmq" id="kN" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="jy" role="3eO9$A">
                        <node concept="2OqwBi" id="kO" role="2Oq$k0">
                          <node concept="37vLTw" id="kR" role="2Oq$k0">
                            <ref role="3cqZAo" node="hX" resolve="it" />
                            <node concept="cd27G" id="kU" role="lGtFl">
                              <node concept="3u3nmq" id="kV" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="kS" role="2OqNvi">
                            <node concept="cd27G" id="kW" role="lGtFl">
                              <node concept="3u3nmq" id="kX" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kT" role="lGtFl">
                            <node concept="3u3nmq" id="kY" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="kP" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="kZ" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="l1" role="lGtFl">
                              <node concept="3u3nmq" id="l2" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l0" role="lGtFl">
                            <node concept="3u3nmq" id="l3" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kQ" role="lGtFl">
                          <node concept="3u3nmq" id="l4" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jz" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="if" role="3clFbw">
                      <node concept="2OqwBi" id="l6" role="2Oq$k0">
                        <node concept="37vLTw" id="l9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hX" resolve="it" />
                          <node concept="cd27G" id="lc" role="lGtFl">
                            <node concept="3u3nmq" id="ld" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="la" role="2OqNvi">
                          <node concept="cd27G" id="le" role="lGtFl">
                            <node concept="3u3nmq" id="lf" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lb" role="lGtFl">
                          <node concept="3u3nmq" id="lg" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l7" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="lh" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="lj" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="li" role="lGtFl">
                          <node concept="3u3nmq" id="ll" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l8" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ig" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="lo" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lp" role="1tU5fm">
                    <node concept="cd27G" id="lr" role="lGtFl">
                      <node concept="3u3nmq" id="ls" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lq" role="lGtFl">
                    <node concept="3u3nmq" id="lt" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hJ" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="lx" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="lF" role="cd27D">
                <property role="3u3nmv" value="6925272620195322221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lz" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="6925272620195322221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(9600);" />
                <node concept="cd27G" id="lQ" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="6925272620195324250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lL" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="6925272620195324250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="6925272620195324250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="6925272620195530222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="6925272620195530222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="2OqwBi" id="m8" role="2Oq$k0">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="37vLTw" id="me" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="mh" role="lGtFl">
                    <node concept="3u3nmq" id="mi" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mj" role="lGtFl">
                    <node concept="3u3nmq" id="mk" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ma" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="mA" role="lGtFl">
                  <node concept="3u3nmq" id="mB" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mJ" role="lGtFl">
              <node concept="3u3nmq" id="mO" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="n0" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="void watch(void)" />
                <node concept="cd27G" id="na" role="lGtFl">
                  <node concept="3u3nmq" id="nb" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="nd" role="cd27D">
                <property role="3u3nmv" value="4613052548080173088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="ne" role="cd27D">
              <property role="3u3nmv" value="4613052548080173088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nk" role="lGtFl">
                <node concept="3u3nmq" id="nl" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nj" role="lGtFl">
              <node concept="3u3nmq" id="no" role="cd27D">
                <property role="3u3nmv" value="4613052548080173205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ng" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="4613052548080173205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="nz" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ny" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nA" role="cd27D">
                <property role="3u3nmv" value="4613052548080173249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="4613052548080173249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nG" role="lGtFl">
              <node concept="3u3nmq" id="nL" role="cd27D">
                <property role="3u3nmv" value="4613052548080173310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nD" role="lGtFl">
            <node concept="3u3nmq" id="nM" role="cd27D">
              <property role="3u3nmv" value="4613052548080173310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nR" role="lGtFl">
              <node concept="3u3nmq" id="nW" role="cd27D">
                <property role="3u3nmv" value="4613052548082207348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nO" role="lGtFl">
            <node concept="3u3nmq" id="nX" role="cd27D">
              <property role="3u3nmv" value="4613052548082207348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="2OqwBi" id="o0" role="2Oq$k0">
              <node concept="2OqwBi" id="o3" role="2Oq$k0">
                <node concept="37vLTw" id="o6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="o9" role="lGtFl">
                    <node concept="3u3nmq" id="oa" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o2" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nZ" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="4613052548083718654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="4613052548083718654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oB" role="37wK5m">
                <property role="Xl_RC" value="String str = &quot;{&quot;;" />
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="4613052548083158750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oC" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="4613052548083158750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="4613052548083158750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="oR" role="cd27D">
                <property role="3u3nmv" value="4613052548085452474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="4613052548085452474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="2OqwBi" id="oV" role="2Oq$k0">
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <node concept="37vLTw" id="p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="4613052548080185017" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="oZ" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="4613052548080529787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="4613052548080527936" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="oW" role="2OqNvi">
              <node concept="1bVj0M" id="p8" role="23t8la">
                <node concept="3clFbS" id="pa" role="1bW5cS">
                  <node concept="3clFbF" id="pd" role="3cqZAp">
                    <node concept="2OqwBi" id="pk" role="3clFbG">
                      <node concept="37vLTw" id="pm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="pp" role="lGtFl">
                          <node concept="3u3nmq" id="pq" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="pr" role="lGtFl">
                          <node concept="3u3nmq" id="ps" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="po" role="lGtFl">
                        <node concept="3u3nmq" id="pt" role="cd27D">
                          <property role="3u3nmv" value="4613052548085733836" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pl" role="lGtFl">
                      <node concept="3u3nmq" id="pu" role="cd27D">
                        <property role="3u3nmv" value="4613052548085733836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pe" role="3cqZAp">
                    <node concept="2OqwBi" id="pv" role="3clFbG">
                      <node concept="37vLTw" id="px" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="p$" role="lGtFl">
                          <node concept="3u3nmq" id="p_" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="py" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="pA" role="37wK5m">
                          <property role="Xl_RC" value="str.concat(" />
                          <node concept="cd27G" id="pC" role="lGtFl">
                            <node concept="3u3nmq" id="pD" role="cd27D">
                              <property role="3u3nmv" value="4613052548085453597" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pB" role="lGtFl">
                          <node concept="3u3nmq" id="pE" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pz" role="lGtFl">
                        <node concept="3u3nmq" id="pF" role="cd27D">
                          <property role="3u3nmv" value="4613052548085453597" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pw" role="lGtFl">
                      <node concept="3u3nmq" id="pG" role="cd27D">
                        <property role="3u3nmv" value="4613052548085453597" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pf" role="3cqZAp">
                    <node concept="2OqwBi" id="pH" role="3clFbG">
                      <node concept="37vLTw" id="pJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="pM" role="lGtFl">
                          <node concept="3u3nmq" id="pN" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="pO" role="37wK5m">
                          <ref role="3cqZAo" node="pb" resolve="it" />
                          <node concept="cd27G" id="pQ" role="lGtFl">
                            <node concept="3u3nmq" id="pR" role="cd27D">
                              <property role="3u3nmv" value="4613052548085737118" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pP" role="lGtFl">
                          <node concept="3u3nmq" id="pS" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pL" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="4613052548085736789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pI" role="lGtFl">
                      <node concept="3u3nmq" id="pU" role="cd27D">
                        <property role="3u3nmv" value="4613052548085736789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pg" role="3cqZAp">
                    <node concept="2OqwBi" id="pV" role="3clFbG">
                      <node concept="37vLTw" id="pX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="q0" role="lGtFl">
                          <node concept="3u3nmq" id="q1" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="q2" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="q4" role="lGtFl">
                            <node concept="3u3nmq" id="q5" role="cd27D">
                              <property role="3u3nmv" value="4613052548085738061" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q3" role="lGtFl">
                          <node concept="3u3nmq" id="q6" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pZ" role="lGtFl">
                        <node concept="3u3nmq" id="q7" role="cd27D">
                          <property role="3u3nmv" value="4613052548085738061" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pW" role="lGtFl">
                      <node concept="3u3nmq" id="q8" role="cd27D">
                        <property role="3u3nmv" value="4613052548085738061" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ph" role="3cqZAp">
                    <node concept="2OqwBi" id="q9" role="3clFbG">
                      <node concept="37vLTw" id="qb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="qe" role="lGtFl">
                          <node concept="3u3nmq" id="qf" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qd" role="lGtFl">
                        <node concept="3u3nmq" id="qi" role="cd27D">
                          <property role="3u3nmv" value="4613052548085739477" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qa" role="lGtFl">
                      <node concept="3u3nmq" id="qj" role="cd27D">
                        <property role="3u3nmv" value="4613052548085739477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="pi" role="3cqZAp">
                    <node concept="3clFbS" id="qk" role="3clFbx">
                      <node concept="3clFbF" id="qn" role="3cqZAp">
                        <node concept="2OqwBi" id="qr" role="3clFbG">
                          <node concept="37vLTw" id="qt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="qw" role="lGtFl">
                              <node concept="3u3nmq" id="qx" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qu" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="qy" role="lGtFl">
                              <node concept="3u3nmq" id="qz" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qv" role="lGtFl">
                            <node concept="3u3nmq" id="q$" role="cd27D">
                              <property role="3u3nmv" value="4613052548086337430" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qs" role="lGtFl">
                          <node concept="3u3nmq" id="q_" role="cd27D">
                            <property role="3u3nmv" value="4613052548086337430" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qo" role="3cqZAp">
                        <node concept="2OqwBi" id="qA" role="3clFbG">
                          <node concept="37vLTw" id="qC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="qF" role="lGtFl">
                              <node concept="3u3nmq" id="qG" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qD" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="qH" role="37wK5m">
                              <property role="Xl_RC" value="str.concat(&quot;,&quot;);" />
                              <node concept="cd27G" id="qJ" role="lGtFl">
                                <node concept="3u3nmq" id="qK" role="cd27D">
                                  <property role="3u3nmv" value="4613052548086047910" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qI" role="lGtFl">
                              <node concept="3u3nmq" id="qL" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qE" role="lGtFl">
                            <node concept="3u3nmq" id="qM" role="cd27D">
                              <property role="3u3nmv" value="4613052548086047910" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="qN" role="cd27D">
                            <property role="3u3nmv" value="4613052548086047910" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qp" role="3cqZAp">
                        <node concept="2OqwBi" id="qO" role="3clFbG">
                          <node concept="37vLTw" id="qQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="qT" role="lGtFl">
                              <node concept="3u3nmq" id="qU" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qR" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="qV" role="lGtFl">
                              <node concept="3u3nmq" id="qW" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qS" role="lGtFl">
                            <node concept="3u3nmq" id="qX" role="cd27D">
                              <property role="3u3nmv" value="4613052548086056400" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qP" role="lGtFl">
                          <node concept="3u3nmq" id="qY" role="cd27D">
                            <property role="3u3nmv" value="4613052548086056400" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qq" role="lGtFl">
                        <node concept="3u3nmq" id="qZ" role="cd27D">
                          <property role="3u3nmv" value="4613052548086013846" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="ql" role="3clFbw">
                      <node concept="2OqwBi" id="r0" role="3uHU7B">
                        <node concept="2OqwBi" id="r3" role="2Oq$k0">
                          <node concept="2OqwBi" id="r6" role="2Oq$k0">
                            <node concept="37vLTw" id="r9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ra" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="rb" role="lGtFl">
                              <node concept="3u3nmq" id="rc" role="cd27D">
                                <property role="3u3nmv" value="4613052548086014332" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="r7" role="2OqNvi">
                            <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                            <node concept="cd27G" id="rd" role="lGtFl">
                              <node concept="3u3nmq" id="re" role="cd27D">
                                <property role="3u3nmv" value="4613052548086017454" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r8" role="lGtFl">
                            <node concept="3u3nmq" id="rf" role="cd27D">
                              <property role="3u3nmv" value="4613052548086015341" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="r4" role="2OqNvi">
                          <node concept="cd27G" id="rg" role="lGtFl">
                            <node concept="3u3nmq" id="rh" role="cd27D">
                              <property role="3u3nmv" value="4613052548086035770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r5" role="lGtFl">
                          <node concept="3u3nmq" id="ri" role="cd27D">
                            <property role="3u3nmv" value="4613052548086023710" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="r1" role="3uHU7w">
                        <ref role="3cqZAo" node="pb" resolve="it" />
                        <node concept="cd27G" id="rj" role="lGtFl">
                          <node concept="3u3nmq" id="rk" role="cd27D">
                            <property role="3u3nmv" value="4613052548086044922" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="rl" role="cd27D">
                          <property role="3u3nmv" value="4613052548086336345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="rm" role="cd27D">
                        <property role="3u3nmv" value="4613052548086013844" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="rn" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203985" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ro" role="1tU5fm">
                    <node concept="cd27G" id="rq" role="lGtFl">
                      <node concept="3u3nmq" id="rr" role="cd27D">
                        <property role="3u3nmv" value="4613052548080203987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="rs" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="rt" role="cd27D">
                    <property role="3u3nmv" value="4613052548080203984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="4613052548080203982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="rv" role="cd27D">
                <property role="3u3nmv" value="4613052548080192043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="rw" role="cd27D">
              <property role="3u3nmv" value="4613052548080185018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="rE" role="cd27D">
                <property role="3u3nmv" value="4613052548086058029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ry" role="lGtFl">
            <node concept="3u3nmq" id="rF" role="cd27D">
              <property role="3u3nmv" value="4613052548086058029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rM" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rN" role="37wK5m">
                <property role="Xl_RC" value="str.concat(&quot;}&quot;);" />
                <node concept="cd27G" id="rP" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="4613052548086060382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rK" role="lGtFl">
              <node concept="3u3nmq" id="rS" role="cd27D">
                <property role="3u3nmv" value="4613052548086060382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="4613052548086060382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="4613052548086060499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="4613052548086060499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sb" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s9" role="lGtFl">
              <node concept="3u3nmq" id="se" role="cd27D">
                <property role="3u3nmv" value="4613052548083442762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s6" role="lGtFl">
            <node concept="3u3nmq" id="sf" role="cd27D">
              <property role="3u3nmv" value="4613052548083442762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(str);" />
                <node concept="cd27G" id="sp" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="4613052548083166022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="so" role="lGtFl">
                <node concept="3u3nmq" id="sr" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sk" role="lGtFl">
              <node concept="3u3nmq" id="ss" role="cd27D">
                <property role="3u3nmv" value="4613052548083166022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="4613052548083166022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="4613052548083166154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sv" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="4613052548083166154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="2OqwBi" id="sF" role="2Oq$k0">
              <node concept="2OqwBi" id="sI" role="2Oq$k0">
                <node concept="37vLTw" id="sL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sQ" role="lGtFl">
                    <node concept="3u3nmq" id="sR" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="sS" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sK" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="sY" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="t6" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="t7" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="4613052548080177709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t4" role="lGtFl">
              <node concept="3u3nmq" id="tc" role="cd27D">
                <property role="3u3nmv" value="4613052548080177709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t1" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="4613052548080177709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tk" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ti" role="lGtFl">
              <node concept="3u3nmq" id="tn" role="cd27D">
                <property role="3u3nmv" value="4613052548080177766" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="4613052548080177766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tu" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tt" role="lGtFl">
              <node concept="3u3nmq" id="ty" role="cd27D">
                <property role="3u3nmv" value="4613052548080177810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tq" role="lGtFl">
            <node concept="3u3nmq" id="tz" role="cd27D">
              <property role="3u3nmv" value="4613052548080177810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="tE" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="tH" role="lGtFl">
                  <node concept="3u3nmq" id="tI" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tG" role="lGtFl">
                <node concept="3u3nmq" id="tJ" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tC" role="lGtFl">
              <node concept="3u3nmq" id="tK" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tL" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tR" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="tW" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="u4" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="u6" role="lGtFl">
                  <node concept="3u3nmq" id="u7" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u5" role="lGtFl">
                <node concept="3u3nmq" id="u8" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u1" role="lGtFl">
              <node concept="3u3nmq" id="u9" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tY" role="lGtFl">
            <node concept="3u3nmq" id="ua" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uf" role="lGtFl">
              <node concept="3u3nmq" id="uk" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uc" role="lGtFl">
            <node concept="3u3nmq" id="ul" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="2OqwBi" id="uo" role="2Oq$k0">
              <node concept="2OqwBi" id="ur" role="2Oq$k0">
                <node concept="37vLTw" id="uu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ux" role="lGtFl">
                    <node concept="3u3nmq" id="uy" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="uz" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uw" role="lGtFl">
                  <node concept="3u3nmq" id="u_" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="us" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="uA" role="lGtFl">
                  <node concept="3u3nmq" id="uB" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ut" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uq" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="un" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uO" role="lGtFl">
                <node concept="3u3nmq" id="uP" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uL" role="lGtFl">
              <node concept="3u3nmq" id="uQ" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uI" role="lGtFl">
            <node concept="3u3nmq" id="uR" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="uY" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uZ" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="v2" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uW" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="vb" role="lGtFl">
                <node concept="3u3nmq" id="vc" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="vd" role="37wK5m">
                <node concept="2OqwBi" id="vf" role="2Oq$k0">
                  <node concept="2OqwBi" id="vi" role="2Oq$k0">
                    <node concept="2OqwBi" id="vl" role="2Oq$k0">
                      <node concept="37vLTw" id="vo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="vq" role="lGtFl">
                        <node concept="3u3nmq" id="vr" role="cd27D">
                          <property role="3u3nmv" value="7011599386467606978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vm" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      <node concept="cd27G" id="vs" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="7011599386467609086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vn" role="lGtFl">
                      <node concept="3u3nmq" id="vu" role="cd27D">
                        <property role="3u3nmv" value="7011599386467607530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vj" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    <node concept="cd27G" id="vv" role="lGtFl">
                      <node concept="3u3nmq" id="vw" role="cd27D">
                        <property role="3u3nmv" value="7011599386467613038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vk" role="lGtFl">
                    <node concept="3u3nmq" id="vx" role="cd27D">
                      <property role="3u3nmv" value="7011599386467610552" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="vy" role="lGtFl">
                    <node concept="3u3nmq" id="vz" role="cd27D">
                      <property role="3u3nmv" value="7011599386467618204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vh" role="lGtFl">
                  <node concept="3u3nmq" id="v$" role="cd27D">
                    <property role="3u3nmv" value="7011599386467614922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ve" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="va" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="7011599386467606634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v7" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="7011599386467606634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vJ" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vM" role="cd27D">
                    <property role="3u3nmv" value="7011599386467619107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="vO" role="cd27D">
                <property role="3u3nmv" value="7011599386467619107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="7011599386467619107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="vX" role="37wK5m">
                <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="w2" role="2Oq$k0">
                    <node concept="37vLTw" id="w5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="w6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="w7" role="lGtFl">
                      <node concept="3u3nmq" id="w8" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w3" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                    <node concept="cd27G" id="w9" role="lGtFl">
                      <node concept="3u3nmq" id="wa" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w4" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="w0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="wc" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w1" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vY" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="wg" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="wh" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="wn" role="lGtFl">
                <node concept="3u3nmq" id="wo" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wp" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="wr" role="lGtFl">
                  <node concept="3u3nmq" id="ws" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wq" role="lGtFl">
                <node concept="3u3nmq" id="wt" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wm" role="lGtFl">
              <node concept="3u3nmq" id="wu" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="wv" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="w_" role="lGtFl">
                <node concept="3u3nmq" id="wA" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wC" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="wD" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="wE" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="2OqwBi" id="wH" role="2Oq$k0">
              <node concept="2OqwBi" id="wK" role="2Oq$k0">
                <node concept="37vLTw" id="wN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="wQ" role="lGtFl">
                    <node concept="3u3nmq" id="wR" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wS" role="lGtFl">
                    <node concept="3u3nmq" id="wT" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wP" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="wV" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="wY" role="lGtFl">
                <node concept="3u3nmq" id="wZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wJ" role="lGtFl">
              <node concept="3u3nmq" id="x0" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wG" role="lGtFl">
            <node concept="3u3nmq" id="x1" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="x9" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="xb" role="lGtFl">
                  <node concept="3u3nmq" id="xc" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x6" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x3" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xl" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xk" role="lGtFl">
              <node concept="3u3nmq" id="xp" role="cd27D">
                <property role="3u3nmv" value="6925272620195742759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xh" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="6925272620195742759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xw" role="lGtFl">
                <node concept="3u3nmq" id="xx" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xy" role="lGtFl">
                <node concept="3u3nmq" id="xz" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xv" role="lGtFl">
              <node concept="3u3nmq" id="x$" role="cd27D">
                <property role="3u3nmv" value="6925272620195742801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xs" role="lGtFl">
            <node concept="3u3nmq" id="x_" role="cd27D">
              <property role="3u3nmv" value="6925272620195742801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xI" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xE" role="lGtFl">
              <node concept="3u3nmq" id="xJ" role="cd27D">
                <property role="3u3nmv" value="6925272620195742833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xB" role="lGtFl">
            <node concept="3u3nmq" id="xK" role="cd27D">
              <property role="3u3nmv" value="6925272620195742833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xQ" role="lGtFl">
                <node concept="3u3nmq" id="xR" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xS" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xP" role="lGtFl">
              <node concept="3u3nmq" id="xU" role="cd27D">
                <property role="3u3nmv" value="6925272620195742879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xM" role="lGtFl">
            <node concept="3u3nmq" id="xV" role="cd27D">
              <property role="3u3nmv" value="6925272620195742879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="y4" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y0" role="lGtFl">
              <node concept="3u3nmq" id="y5" role="cd27D">
                <property role="3u3nmv" value="6925272620195742927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xX" role="lGtFl">
            <node concept="3u3nmq" id="y6" role="cd27D">
              <property role="3u3nmv" value="6925272620195742927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ye" role="37wK5m">
                <property role="Xl_RC" value="/** Yaml configuration file" />
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yh" role="cd27D">
                    <property role="3u3nmv" value="6925272620197762832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yi" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yb" role="lGtFl">
              <node concept="3u3nmq" id="yj" role="cd27D">
                <property role="3u3nmv" value="6925272620197762832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y8" role="lGtFl">
            <node concept="3u3nmq" id="yk" role="cd27D">
              <property role="3u3nmv" value="6925272620197762832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yq" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ys" role="lGtFl">
                <node concept="3u3nmq" id="yt" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yp" role="lGtFl">
              <node concept="3u3nmq" id="yu" role="cd27D">
                <property role="3u3nmv" value="6925272620197983062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ym" role="lGtFl">
            <node concept="3u3nmq" id="yv" role="cd27D">
              <property role="3u3nmv" value="6925272620197983062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="y_" role="lGtFl">
                <node concept="3u3nmq" id="yA" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yB" role="37wK5m">
                <property role="Xl_RC" value="sensors:" />
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="yE" role="cd27D">
                    <property role="3u3nmv" value="6925272620195772654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yC" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y$" role="lGtFl">
              <node concept="3u3nmq" id="yG" role="cd27D">
                <property role="3u3nmv" value="6925272620195772654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yx" role="lGtFl">
            <node concept="3u3nmq" id="yH" role="cd27D">
              <property role="3u3nmv" value="6925272620195772654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yP" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="6925272620195772734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yJ" role="lGtFl">
            <node concept="3u3nmq" id="yS" role="cd27D">
              <property role="3u3nmv" value="6925272620195772734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="2OqwBi" id="yV" role="2Oq$k0">
              <node concept="2OqwBi" id="yY" role="2Oq$k0">
                <node concept="37vLTw" id="z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="z4" role="cd27D">
                    <property role="3u3nmv" value="6925272620195745445" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="yZ" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="z5" role="lGtFl">
                  <node concept="3u3nmq" id="z6" role="cd27D">
                    <property role="3u3nmv" value="6925272620195749088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z0" role="lGtFl">
                <node concept="3u3nmq" id="z7" role="cd27D">
                  <property role="3u3nmv" value="6925272620195747163" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="yW" role="2OqNvi">
              <node concept="1bVj0M" id="z8" role="23t8la">
                <node concept="3clFbS" id="za" role="1bW5cS">
                  <node concept="3clFbH" id="zd" role="3cqZAp">
                    <node concept="cd27G" id="zA" role="lGtFl">
                      <node concept="3u3nmq" id="zB" role="cd27D">
                        <property role="3u3nmv" value="6925272620197530311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ze" role="3cqZAp">
                    <node concept="2OqwBi" id="zC" role="3clFbG">
                      <node concept="2OqwBi" id="zE" role="2Oq$k0">
                        <node concept="2OqwBi" id="zH" role="2Oq$k0">
                          <node concept="37vLTw" id="zK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="zN" role="lGtFl">
                              <node concept="3u3nmq" id="zO" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zL" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="zP" role="lGtFl">
                              <node concept="3u3nmq" id="zQ" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zM" role="lGtFl">
                            <node concept="3u3nmq" id="zR" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zI" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="zS" role="lGtFl">
                            <node concept="3u3nmq" id="zT" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zJ" role="lGtFl">
                          <node concept="3u3nmq" id="zU" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zF" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="zV" role="lGtFl">
                          <node concept="3u3nmq" id="zW" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zG" role="lGtFl">
                        <node concept="3u3nmq" id="zX" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zD" role="lGtFl">
                      <node concept="3u3nmq" id="zY" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zf" role="3cqZAp">
                    <node concept="2OqwBi" id="zZ" role="3clFbG">
                      <node concept="37vLTw" id="$1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$4" role="lGtFl">
                          <node concept="3u3nmq" id="$5" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="$6" role="lGtFl">
                          <node concept="3u3nmq" id="$7" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$3" role="lGtFl">
                        <node concept="3u3nmq" id="$8" role="cd27D">
                          <property role="3u3nmv" value="6925272620196782861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$0" role="lGtFl">
                      <node concept="3u3nmq" id="$9" role="cd27D">
                        <property role="3u3nmv" value="6925272620196782861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zg" role="3cqZAp">
                    <node concept="2OqwBi" id="$a" role="3clFbG">
                      <node concept="37vLTw" id="$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$f" role="lGtFl">
                          <node concept="3u3nmq" id="$g" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$d" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="$h" role="37wK5m">
                          <node concept="2OqwBi" id="$j" role="2Oq$k0">
                            <node concept="37vLTw" id="$m" role="2Oq$k0">
                              <ref role="3cqZAo" node="zb" resolve="it" />
                              <node concept="cd27G" id="$p" role="lGtFl">
                                <node concept="3u3nmq" id="$q" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196785284" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="$n" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="$r" role="lGtFl">
                                <node concept="3u3nmq" id="$s" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196790631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$o" role="lGtFl">
                              <node concept="3u3nmq" id="$t" role="cd27D">
                                <property role="3u3nmv" value="6925272620196786361" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="$k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="$u" role="lGtFl">
                              <node concept="3u3nmq" id="$v" role="cd27D">
                                <property role="3u3nmv" value="6925272620196802018" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$l" role="lGtFl">
                            <node concept="3u3nmq" id="$w" role="cd27D">
                              <property role="3u3nmv" value="6925272620196795516" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$i" role="lGtFl">
                          <node concept="3u3nmq" id="$x" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$e" role="lGtFl">
                        <node concept="3u3nmq" id="$y" role="cd27D">
                          <property role="3u3nmv" value="6925272620196784652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$b" role="lGtFl">
                      <node concept="3u3nmq" id="$z" role="cd27D">
                        <property role="3u3nmv" value="6925272620196784652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zh" role="3cqZAp">
                    <node concept="2OqwBi" id="$$" role="3clFbG">
                      <node concept="37vLTw" id="$A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$D" role="lGtFl">
                          <node concept="3u3nmq" id="$E" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="$F" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                          <node concept="cd27G" id="$H" role="lGtFl">
                            <node concept="3u3nmq" id="$I" role="cd27D">
                              <property role="3u3nmv" value="6925272620196803269" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$G" role="lGtFl">
                          <node concept="3u3nmq" id="$J" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$C" role="lGtFl">
                        <node concept="3u3nmq" id="$K" role="cd27D">
                          <property role="3u3nmv" value="6925272620196803269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$_" role="lGtFl">
                      <node concept="3u3nmq" id="$L" role="cd27D">
                        <property role="3u3nmv" value="6925272620196803269" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zi" role="3cqZAp">
                    <node concept="2OqwBi" id="$M" role="3clFbG">
                      <node concept="37vLTw" id="$O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$R" role="lGtFl">
                          <node concept="3u3nmq" id="$S" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$P" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="$T" role="lGtFl">
                          <node concept="3u3nmq" id="$U" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$Q" role="lGtFl">
                        <node concept="3u3nmq" id="$V" role="cd27D">
                          <property role="3u3nmv" value="6925272620196804530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$N" role="lGtFl">
                      <node concept="3u3nmq" id="$W" role="cd27D">
                        <property role="3u3nmv" value="6925272620196804530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zj" role="3cqZAp">
                    <node concept="2OqwBi" id="$X" role="3clFbG">
                      <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                        <node concept="2OqwBi" id="_2" role="2Oq$k0">
                          <node concept="37vLTw" id="_5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="_8" role="lGtFl">
                              <node concept="3u3nmq" id="_9" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="_6" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="_a" role="lGtFl">
                              <node concept="3u3nmq" id="_b" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_7" role="lGtFl">
                            <node concept="3u3nmq" id="_c" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_3" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="_d" role="lGtFl">
                            <node concept="3u3nmq" id="_e" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_4" role="lGtFl">
                          <node concept="3u3nmq" id="_f" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_0" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="_g" role="lGtFl">
                          <node concept="3u3nmq" id="_h" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_1" role="lGtFl">
                        <node concept="3u3nmq" id="_i" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$Y" role="lGtFl">
                      <node concept="3u3nmq" id="_j" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zk" role="3cqZAp">
                    <node concept="2OqwBi" id="_k" role="3clFbG">
                      <node concept="37vLTw" id="_m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="_p" role="lGtFl">
                          <node concept="3u3nmq" id="_q" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_n" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="_r" role="lGtFl">
                          <node concept="3u3nmq" id="_s" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_o" role="lGtFl">
                        <node concept="3u3nmq" id="_t" role="cd27D">
                          <property role="3u3nmv" value="6925272620197278118" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_l" role="lGtFl">
                      <node concept="3u3nmq" id="_u" role="cd27D">
                        <property role="3u3nmv" value="6925272620197278118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zl" role="3cqZAp">
                    <node concept="2OqwBi" id="_v" role="3clFbG">
                      <node concept="37vLTw" id="_x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="_$" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="_A" role="37wK5m">
                          <property role="Xl_RC" value="axis_label: &quot;" />
                          <node concept="cd27G" id="_C" role="lGtFl">
                            <node concept="3u3nmq" id="_D" role="cd27D">
                              <property role="3u3nmv" value="6925272620197279909" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_B" role="lGtFl">
                          <node concept="3u3nmq" id="_E" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_z" role="lGtFl">
                        <node concept="3u3nmq" id="_F" role="cd27D">
                          <property role="3u3nmv" value="6925272620197279909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_w" role="lGtFl">
                      <node concept="3u3nmq" id="_G" role="cd27D">
                        <property role="3u3nmv" value="6925272620197279909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zm" role="3cqZAp">
                    <node concept="2OqwBi" id="_H" role="3clFbG">
                      <node concept="37vLTw" id="_J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="_M" role="lGtFl">
                          <node concept="3u3nmq" id="_N" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_K" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="_O" role="37wK5m">
                          <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                            <node concept="37vLTw" id="_T" role="2Oq$k0">
                              <ref role="3cqZAo" node="zb" resolve="it" />
                              <node concept="cd27G" id="_W" role="lGtFl">
                                <node concept="3u3nmq" id="_X" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197285154" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="_U" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="_Y" role="lGtFl">
                                <node concept="3u3nmq" id="_Z" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197291407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_V" role="lGtFl">
                              <node concept="3u3nmq" id="A0" role="cd27D">
                                <property role="3u3nmv" value="6925272620197286231" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="_R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="A1" role="lGtFl">
                              <node concept="3u3nmq" id="A2" role="cd27D">
                                <property role="3u3nmv" value="6925272620197302848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_S" role="lGtFl">
                            <node concept="3u3nmq" id="A3" role="cd27D">
                              <property role="3u3nmv" value="6925272620197296292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_P" role="lGtFl">
                          <node concept="3u3nmq" id="A4" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_L" role="lGtFl">
                        <node concept="3u3nmq" id="A5" role="cd27D">
                          <property role="3u3nmv" value="6925272620197284521" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_I" role="lGtFl">
                      <node concept="3u3nmq" id="A6" role="cd27D">
                        <property role="3u3nmv" value="6925272620197284521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zn" role="3cqZAp">
                    <node concept="2OqwBi" id="A7" role="3clFbG">
                      <node concept="37vLTw" id="A9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Ac" role="lGtFl">
                          <node concept="3u3nmq" id="Ad" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Aa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Ae" role="37wK5m">
                          <property role="Xl_RC" value="&quot;" />
                          <node concept="cd27G" id="Ag" role="lGtFl">
                            <node concept="3u3nmq" id="Ah" role="cd27D">
                              <property role="3u3nmv" value="6925272620197304100" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Af" role="lGtFl">
                          <node concept="3u3nmq" id="Ai" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ab" role="lGtFl">
                        <node concept="3u3nmq" id="Aj" role="cd27D">
                          <property role="3u3nmv" value="6925272620197304100" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="Ak" role="cd27D">
                        <property role="3u3nmv" value="6925272620197304100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zo" role="3cqZAp">
                    <node concept="2OqwBi" id="Al" role="3clFbG">
                      <node concept="37vLTw" id="An" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Aq" role="lGtFl">
                          <node concept="3u3nmq" id="Ar" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="As" role="lGtFl">
                          <node concept="3u3nmq" id="At" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ap" role="lGtFl">
                        <node concept="3u3nmq" id="Au" role="cd27D">
                          <property role="3u3nmv" value="6925272620197305977" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Am" role="lGtFl">
                      <node concept="3u3nmq" id="Av" role="cd27D">
                        <property role="3u3nmv" value="6925272620197305977" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zp" role="3cqZAp">
                    <node concept="2OqwBi" id="Aw" role="3clFbG">
                      <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                        <node concept="2OqwBi" id="A_" role="2Oq$k0">
                          <node concept="37vLTw" id="AC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="AF" role="lGtFl">
                              <node concept="3u3nmq" id="AG" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="AD" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="AH" role="lGtFl">
                              <node concept="3u3nmq" id="AI" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AE" role="lGtFl">
                            <node concept="3u3nmq" id="AJ" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="AA" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="AK" role="lGtFl">
                            <node concept="3u3nmq" id="AL" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AB" role="lGtFl">
                          <node concept="3u3nmq" id="AM" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Az" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="AN" role="lGtFl">
                          <node concept="3u3nmq" id="AO" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A$" role="lGtFl">
                        <node concept="3u3nmq" id="AP" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ax" role="lGtFl">
                      <node concept="3u3nmq" id="AQ" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zq" role="3cqZAp">
                    <node concept="2OqwBi" id="AR" role="3clFbG">
                      <node concept="2OqwBi" id="AT" role="2Oq$k0">
                        <node concept="2OqwBi" id="AW" role="2Oq$k0">
                          <node concept="37vLTw" id="AZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="B2" role="lGtFl">
                              <node concept="3u3nmq" id="B3" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="B0" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="B4" role="lGtFl">
                              <node concept="3u3nmq" id="B5" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="B1" role="lGtFl">
                            <node concept="3u3nmq" id="B6" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="AX" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="B7" role="lGtFl">
                            <node concept="3u3nmq" id="B8" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AY" role="lGtFl">
                          <node concept="3u3nmq" id="B9" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AU" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="Ba" role="lGtFl">
                          <node concept="3u3nmq" id="Bb" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AV" role="lGtFl">
                        <node concept="3u3nmq" id="Bc" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AS" role="lGtFl">
                      <node concept="3u3nmq" id="Bd" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zr" role="3cqZAp">
                    <node concept="2OqwBi" id="Be" role="3clFbG">
                      <node concept="37vLTw" id="Bg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Bj" role="lGtFl">
                          <node concept="3u3nmq" id="Bk" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Bl" role="lGtFl">
                          <node concept="3u3nmq" id="Bm" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bi" role="lGtFl">
                        <node concept="3u3nmq" id="Bn" role="cd27D">
                          <property role="3u3nmv" value="6925272620197532183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bf" role="lGtFl">
                      <node concept="3u3nmq" id="Bo" role="cd27D">
                        <property role="3u3nmv" value="6925272620197532183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zs" role="3cqZAp">
                    <node concept="2OqwBi" id="Bp" role="3clFbG">
                      <node concept="37vLTw" id="Br" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Bu" role="lGtFl">
                          <node concept="3u3nmq" id="Bv" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Bw" role="37wK5m">
                          <property role="Xl_RC" value="min_value : 0" />
                          <node concept="cd27G" id="By" role="lGtFl">
                            <node concept="3u3nmq" id="Bz" role="cd27D">
                              <property role="3u3nmv" value="6925272620197533974" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bx" role="lGtFl">
                          <node concept="3u3nmq" id="B$" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bt" role="lGtFl">
                        <node concept="3u3nmq" id="B_" role="cd27D">
                          <property role="3u3nmv" value="6925272620197533974" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bq" role="lGtFl">
                      <node concept="3u3nmq" id="BA" role="cd27D">
                        <property role="3u3nmv" value="6925272620197533974" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zt" role="3cqZAp">
                    <node concept="2OqwBi" id="BB" role="3clFbG">
                      <node concept="37vLTw" id="BD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="BG" role="lGtFl">
                          <node concept="3u3nmq" id="BH" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="BI" role="lGtFl">
                          <node concept="3u3nmq" id="BJ" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BF" role="lGtFl">
                        <node concept="3u3nmq" id="BK" role="cd27D">
                          <property role="3u3nmv" value="6925272620197537532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BC" role="lGtFl">
                      <node concept="3u3nmq" id="BL" role="cd27D">
                        <property role="3u3nmv" value="6925272620197537532" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zu" role="3cqZAp">
                    <node concept="2OqwBi" id="BM" role="3clFbG">
                      <node concept="2OqwBi" id="BO" role="2Oq$k0">
                        <node concept="2OqwBi" id="BR" role="2Oq$k0">
                          <node concept="37vLTw" id="BU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="BX" role="lGtFl">
                              <node concept="3u3nmq" id="BY" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="BV" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="BZ" role="lGtFl">
                              <node concept="3u3nmq" id="C0" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BW" role="lGtFl">
                            <node concept="3u3nmq" id="C1" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="BS" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="C2" role="lGtFl">
                            <node concept="3u3nmq" id="C3" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BT" role="lGtFl">
                          <node concept="3u3nmq" id="C4" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BP" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="C5" role="lGtFl">
                          <node concept="3u3nmq" id="C6" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BQ" role="lGtFl">
                        <node concept="3u3nmq" id="C7" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BN" role="lGtFl">
                      <node concept="3u3nmq" id="C8" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zv" role="3cqZAp">
                    <node concept="2OqwBi" id="C9" role="3clFbG">
                      <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                        <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                          <node concept="37vLTw" id="Ch" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Ck" role="lGtFl">
                              <node concept="3u3nmq" id="Cl" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Ci" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Cm" role="lGtFl">
                              <node concept="3u3nmq" id="Cn" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cj" role="lGtFl">
                            <node concept="3u3nmq" id="Co" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Cf" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Cp" role="lGtFl">
                            <node concept="3u3nmq" id="Cq" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cg" role="lGtFl">
                          <node concept="3u3nmq" id="Cr" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cc" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="Cs" role="lGtFl">
                          <node concept="3u3nmq" id="Ct" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cd" role="lGtFl">
                        <node concept="3u3nmq" id="Cu" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ca" role="lGtFl">
                      <node concept="3u3nmq" id="Cv" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zw" role="3cqZAp">
                    <node concept="2OqwBi" id="Cw" role="3clFbG">
                      <node concept="37vLTw" id="Cy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="C_" role="lGtFl">
                          <node concept="3u3nmq" id="CA" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="CB" role="lGtFl">
                          <node concept="3u3nmq" id="CC" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C$" role="lGtFl">
                        <node concept="3u3nmq" id="CD" role="cd27D">
                          <property role="3u3nmv" value="6925272620197539390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cx" role="lGtFl">
                      <node concept="3u3nmq" id="CE" role="cd27D">
                        <property role="3u3nmv" value="6925272620197539390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zx" role="3cqZAp">
                    <node concept="2OqwBi" id="CF" role="3clFbG">
                      <node concept="37vLTw" id="CH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="CK" role="lGtFl">
                          <node concept="3u3nmq" id="CL" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="CM" role="37wK5m">
                          <property role="Xl_RC" value="max_value: 1023" />
                          <node concept="cd27G" id="CO" role="lGtFl">
                            <node concept="3u3nmq" id="CP" role="cd27D">
                              <property role="3u3nmv" value="6925272620197541181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CN" role="lGtFl">
                          <node concept="3u3nmq" id="CQ" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CJ" role="lGtFl">
                        <node concept="3u3nmq" id="CR" role="cd27D">
                          <property role="3u3nmv" value="6925272620197541181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CG" role="lGtFl">
                      <node concept="3u3nmq" id="CS" role="cd27D">
                        <property role="3u3nmv" value="6925272620197541181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zy" role="3cqZAp">
                    <node concept="2OqwBi" id="CT" role="3clFbG">
                      <node concept="37vLTw" id="CV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="CY" role="lGtFl">
                          <node concept="3u3nmq" id="CZ" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="D0" role="lGtFl">
                          <node concept="3u3nmq" id="D1" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CX" role="lGtFl">
                        <node concept="3u3nmq" id="D2" role="cd27D">
                          <property role="3u3nmv" value="6925272620197544148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CU" role="lGtFl">
                      <node concept="3u3nmq" id="D3" role="cd27D">
                        <property role="3u3nmv" value="6925272620197544148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zz" role="3cqZAp">
                    <node concept="2OqwBi" id="D4" role="3clFbG">
                      <node concept="2OqwBi" id="D6" role="2Oq$k0">
                        <node concept="2OqwBi" id="D9" role="2Oq$k0">
                          <node concept="37vLTw" id="Dc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Df" role="lGtFl">
                              <node concept="3u3nmq" id="Dg" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Dd" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Dh" role="lGtFl">
                              <node concept="3u3nmq" id="Di" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="De" role="lGtFl">
                            <node concept="3u3nmq" id="Dj" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Da" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Dk" role="lGtFl">
                            <node concept="3u3nmq" id="Dl" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Db" role="lGtFl">
                          <node concept="3u3nmq" id="Dm" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D7" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Dn" role="lGtFl">
                          <node concept="3u3nmq" id="Do" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D8" role="lGtFl">
                        <node concept="3u3nmq" id="Dp" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D5" role="lGtFl">
                      <node concept="3u3nmq" id="Dq" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="z$" role="3cqZAp">
                    <node concept="2OqwBi" id="Dr" role="3clFbG">
                      <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                        <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                          <node concept="37vLTw" id="Dz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="DA" role="lGtFl">
                              <node concept="3u3nmq" id="DB" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="D$" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="DC" role="lGtFl">
                              <node concept="3u3nmq" id="DD" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="D_" role="lGtFl">
                            <node concept="3u3nmq" id="DE" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Dx" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="DF" role="lGtFl">
                            <node concept="3u3nmq" id="DG" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dy" role="lGtFl">
                          <node concept="3u3nmq" id="DH" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Du" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="DI" role="lGtFl">
                          <node concept="3u3nmq" id="DJ" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dv" role="lGtFl">
                        <node concept="3u3nmq" id="DK" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ds" role="lGtFl">
                      <node concept="3u3nmq" id="DL" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z_" role="lGtFl">
                    <node concept="3u3nmq" id="DM" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766988" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DN" role="1tU5fm">
                    <node concept="cd27G" id="DP" role="lGtFl">
                      <node concept="3u3nmq" id="DQ" role="cd27D">
                        <property role="3u3nmv" value="6925272620195766990" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="DR" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766989" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zc" role="lGtFl">
                  <node concept="3u3nmq" id="DS" role="cd27D">
                    <property role="3u3nmv" value="6925272620195766987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z9" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="6925272620195766985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yX" role="lGtFl">
              <node concept="3u3nmq" id="DU" role="cd27D">
                <property role="3u3nmv" value="6925272620195755212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="DV" role="cd27D">
              <property role="3u3nmv" value="6925272620195745447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="E1" role="lGtFl">
                <node concept="3u3nmq" id="E2" role="cd27D">
                  <property role="3u3nmv" value="6925272620196091572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="6925272620196091572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E0" role="lGtFl">
              <node concept="3u3nmq" id="E5" role="cd27D">
                <property role="3u3nmv" value="6925272620196091572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DX" role="lGtFl">
            <node concept="3u3nmq" id="E6" role="cd27D">
              <property role="3u3nmv" value="6925272620196091572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="Ed" role="cd27D">
                  <property role="3u3nmv" value="6925272620197756811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ee" role="lGtFl">
                <node concept="3u3nmq" id="Ef" role="cd27D">
                  <property role="3u3nmv" value="6925272620197756811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eb" role="lGtFl">
              <node concept="3u3nmq" id="Eg" role="cd27D">
                <property role="3u3nmv" value="6925272620197756811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E8" role="lGtFl">
            <node concept="3u3nmq" id="Eh" role="cd27D">
              <property role="3u3nmv" value="6925272620197756811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="En" role="lGtFl">
                <node concept="3u3nmq" id="Eo" role="cd27D">
                  <property role="3u3nmv" value="6925272620195835686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ep" role="37wK5m">
                <property role="Xl_RC" value="max_displayed_values: 30" />
                <node concept="cd27G" id="Er" role="lGtFl">
                  <node concept="3u3nmq" id="Es" role="cd27D">
                    <property role="3u3nmv" value="6925272620195835686" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eq" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="6925272620195835686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Em" role="lGtFl">
              <node concept="3u3nmq" id="Eu" role="cd27D">
                <property role="3u3nmv" value="6925272620195835686" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ej" role="lGtFl">
            <node concept="3u3nmq" id="Ev" role="cd27D">
              <property role="3u3nmv" value="6925272620195835686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="EB" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E$" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="6925272620195847832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="6925272620195847832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="EM" role="lGtFl">
                <node concept="3u3nmq" id="EN" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="EO" role="cd27D">
                <property role="3u3nmv" value="6925272620197059148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="EP" role="cd27D">
              <property role="3u3nmv" value="6925272620197059148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="EV" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EU" role="lGtFl">
              <node concept="3u3nmq" id="EZ" role="cd27D">
                <property role="3u3nmv" value="6925272620196097539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ER" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="6925272620196097539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="F6" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="6925272620195841689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="F8" role="37wK5m">
                <property role="Xl_RC" value="display_state: true" />
                <node concept="cd27G" id="Fa" role="lGtFl">
                  <node concept="3u3nmq" id="Fb" role="cd27D">
                    <property role="3u3nmv" value="6925272620195841689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="6925272620195841689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F5" role="lGtFl">
              <node concept="3u3nmq" id="Fd" role="cd27D">
                <property role="3u3nmv" value="6925272620195841689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F2" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="6925272620195841689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fm" role="lGtFl">
                <node concept="3u3nmq" id="Fn" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fj" role="lGtFl">
              <node concept="3u3nmq" id="Fo" role="cd27D">
                <property role="3u3nmv" value="6925272620195847789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fg" role="lGtFl">
            <node concept="3u3nmq" id="Fp" role="cd27D">
              <property role="3u3nmv" value="6925272620195847789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Fv" role="lGtFl">
                <node concept="3u3nmq" id="Fw" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fu" role="lGtFl">
              <node concept="3u3nmq" id="Fz" role="cd27D">
                <property role="3u3nmv" value="6925272620197059193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fr" role="lGtFl">
            <node concept="3u3nmq" id="F$" role="cd27D">
              <property role="3u3nmv" value="6925272620197059193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FB" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="FE" role="lGtFl">
                <node concept="3u3nmq" id="FF" role="cd27D">
                  <property role="3u3nmv" value="6925272620196103647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FG" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="6925272620196103647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FD" role="lGtFl">
              <node concept="3u3nmq" id="FI" role="cd27D">
                <property role="3u3nmv" value="6925272620196103647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="6925272620196103647" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="FP" role="lGtFl">
                <node concept="3u3nmq" id="FQ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FR" role="37wK5m">
                <property role="Xl_RC" value="display_mode: true" />
                <node concept="cd27G" id="FT" role="lGtFl">
                  <node concept="3u3nmq" id="FU" role="cd27D">
                    <property role="3u3nmv" value="6925272620195847651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FO" role="lGtFl">
              <node concept="3u3nmq" id="FW" role="cd27D">
                <property role="3u3nmv" value="6925272620195847651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FL" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="6925272620195847651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G4" role="cd27D">
                  <property role="3u3nmv" value="6925272620197766021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="G5" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="6925272620197766021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G2" role="lGtFl">
              <node concept="3u3nmq" id="G7" role="cd27D">
                <property role="3u3nmv" value="6925272620197766021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="G8" role="cd27D">
              <property role="3u3nmv" value="6925272620197766021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Ge" role="lGtFl">
                <node concept="3u3nmq" id="Gf" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="Gi" role="lGtFl">
                  <node concept="3u3nmq" id="Gj" role="cd27D">
                    <property role="3u3nmv" value="6925272620197772126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gd" role="lGtFl">
              <node concept="3u3nmq" id="Gl" role="cd27D">
                <property role="3u3nmv" value="6925272620197772126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ga" role="lGtFl">
            <node concept="3u3nmq" id="Gm" role="cd27D">
              <property role="3u3nmv" value="6925272620197772126" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49" role="3cqZAp">
          <node concept="cd27G" id="Gn" role="lGtFl">
            <node concept="3u3nmq" id="Go" role="cd27D">
              <property role="3u3nmv" value="6925272620197763003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="Gp" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Gs" role="lGtFl">
            <node concept="3u3nmq" id="Gt" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gr" role="lGtFl">
          <node concept="3u3nmq" id="Gu" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Gv" role="lGtFl">
          <node concept="3u3nmq" id="Gw" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="Gx" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="Gy" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="G$" role="1B3o_S">
      <node concept="cd27G" id="GC" role="lGtFl">
        <node concept="3u3nmq" id="GD" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="GE" role="lGtFl">
        <node concept="3u3nmq" id="GF" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="GG" role="3clF45">
        <node concept="cd27G" id="GM" role="lGtFl">
          <node concept="3u3nmq" id="GN" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GH" role="1B3o_S">
        <node concept="cd27G" id="GO" role="lGtFl">
          <node concept="3u3nmq" id="GP" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GI" role="3clF47">
        <node concept="3cpWs8" id="GQ" role="3cqZAp">
          <node concept="3cpWsn" id="GX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="GZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="H2" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="H0" role="33vP2m">
              <node concept="1pGfFk" id="H4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="H6" role="37wK5m">
                  <ref role="3cqZAo" node="GJ" resolve="ctx" />
                  <node concept="cd27G" id="H8" role="lGtFl">
                    <node concept="3u3nmq" id="H9" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H7" role="lGtFl">
                  <node concept="3u3nmq" id="Ha" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H1" role="lGtFl">
              <node concept="3u3nmq" id="Hc" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GY" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="tgs" />
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hl" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="Hn" role="lGtFl">
                  <node concept="3u3nmq" id="Ho" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hm" role="lGtFl">
                <node concept="3u3nmq" id="Hp" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hi" role="lGtFl">
              <node concept="3u3nmq" id="Hq" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hf" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="tgs" />
              <node concept="cd27G" id="Hx" role="lGtFl">
                <node concept="3u3nmq" id="Hy" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Hz" role="37wK5m">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="37vLTw" id="HC" role="2Oq$k0">
                    <ref role="3cqZAo" node="GJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="HE" role="lGtFl">
                    <node concept="3u3nmq" id="HF" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="HG" role="lGtFl">
                    <node concept="3u3nmq" id="HH" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HB" role="lGtFl">
                  <node concept="3u3nmq" id="HI" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="HJ" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hw" role="lGtFl">
              <node concept="3u3nmq" id="HK" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ht" role="lGtFl">
            <node concept="3u3nmq" id="HL" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="tgs" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="HT" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="HV" role="lGtFl">
                  <node concept="3u3nmq" id="HW" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HU" role="lGtFl">
                <node concept="3u3nmq" id="HX" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="HY" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HN" role="lGtFl">
            <node concept="3u3nmq" id="HZ" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="tgs" />
              <node concept="cd27G" id="I5" role="lGtFl">
                <node concept="3u3nmq" id="I6" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="I7" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="I9" role="37wK5m">
                  <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                    <node concept="37vLTw" id="Ie" role="2Oq$k0">
                      <ref role="3cqZAo" node="GJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="If" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ig" role="lGtFl">
                      <node concept="3u3nmq" id="Ih" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ic" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="Ii" role="lGtFl">
                      <node concept="3u3nmq" id="Ij" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Id" role="lGtFl">
                    <node concept="3u3nmq" id="Ik" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ia" role="lGtFl">
                  <node concept="3u3nmq" id="Il" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I8" role="lGtFl">
                <node concept="3u3nmq" id="Im" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I4" role="lGtFl">
              <node concept="3u3nmq" id="In" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I1" role="lGtFl">
            <node concept="3u3nmq" id="Io" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="tgs" />
              <node concept="cd27G" id="Iu" role="lGtFl">
                <node concept="3u3nmq" id="Iv" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Iy" role="lGtFl">
                  <node concept="3u3nmq" id="Iz" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ix" role="lGtFl">
                <node concept="3u3nmq" id="I$" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="It" role="lGtFl">
              <node concept="3u3nmq" id="I_" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iq" role="lGtFl">
            <node concept="3u3nmq" id="IA" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="IB" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="IE" role="lGtFl">
            <node concept="3u3nmq" id="IF" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ID" role="lGtFl">
          <node concept="3u3nmq" id="IG" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IH" role="lGtFl">
          <node concept="3u3nmq" id="II" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GL" role="lGtFl">
        <node concept="3u3nmq" id="IJ" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GB" role="lGtFl">
      <node concept="3u3nmq" id="IK" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Equals_TextGen" />
    <node concept="3Tm1VV" id="IM" role="1B3o_S">
      <node concept="cd27G" id="IQ" role="lGtFl">
        <node concept="3u3nmq" id="IR" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="IS" role="lGtFl">
        <node concept="3u3nmq" id="IT" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="IU" role="3clF45">
        <node concept="cd27G" id="J0" role="lGtFl">
          <node concept="3u3nmq" id="J1" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IV" role="1B3o_S">
        <node concept="cd27G" id="J2" role="lGtFl">
          <node concept="3u3nmq" id="J3" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IW" role="3clF47">
        <node concept="3cpWs8" id="J4" role="3cqZAp">
          <node concept="3cpWsn" id="J7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="J9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Jc" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ja" role="33vP2m">
              <node concept="1pGfFk" id="Je" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Jg" role="37wK5m">
                  <ref role="3cqZAo" node="IX" resolve="ctx" />
                  <node concept="cd27G" id="Ji" role="lGtFl">
                    <node concept="3u3nmq" id="Jj" role="cd27D">
                      <property role="3u3nmv" value="8077228946876651256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jh" role="lGtFl">
                  <node concept="3u3nmq" id="Jk" role="cd27D">
                    <property role="3u3nmv" value="8077228946876651256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jb" role="lGtFl">
              <node concept="3u3nmq" id="Jm" role="cd27D">
                <property role="3u3nmv" value="8077228946876651256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J8" role="lGtFl">
            <node concept="3u3nmq" id="Jn" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J5" role="3cqZAp">
          <node concept="3clFbS" id="Jo" role="3clFbx">
            <node concept="3clFbF" id="Js" role="3cqZAp">
              <node concept="2OqwBi" id="Jx" role="3clFbG">
                <node concept="37vLTw" id="Jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7" resolve="tgs" />
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="JC" role="37wK5m">
                    <property role="Xl_RC" value="analogRead(" />
                    <node concept="cd27G" id="JE" role="lGtFl">
                      <node concept="3u3nmq" id="JF" role="cd27D">
                        <property role="3u3nmv" value="259496194770498921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JD" role="lGtFl">
                    <node concept="3u3nmq" id="JG" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J_" role="lGtFl">
                  <node concept="3u3nmq" id="JH" role="cd27D">
                    <property role="3u3nmv" value="259496194770498921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="JI" role="cd27D">
                  <property role="3u3nmv" value="259496194770498921" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jt" role="3cqZAp">
              <node concept="2OqwBi" id="JJ" role="3clFbG">
                <node concept="37vLTw" id="JL" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7" resolve="tgs" />
                  <node concept="cd27G" id="JO" role="lGtFl">
                    <node concept="3u3nmq" id="JP" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="JQ" role="37wK5m">
                    <node concept="2OqwBi" id="JS" role="2Oq$k0">
                      <node concept="2OqwBi" id="JV" role="2Oq$k0">
                        <node concept="37vLTw" id="JY" role="2Oq$k0">
                          <ref role="3cqZAo" node="IX" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="JZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="K0" role="lGtFl">
                          <node concept="3u3nmq" id="K1" role="cd27D">
                            <property role="3u3nmv" value="259496194770498925" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="JW" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                        <node concept="cd27G" id="K2" role="lGtFl">
                          <node concept="3u3nmq" id="K3" role="cd27D">
                            <property role="3u3nmv" value="259496194770498926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JX" role="lGtFl">
                        <node concept="3u3nmq" id="K4" role="cd27D">
                          <property role="3u3nmv" value="259496194770498924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="JT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="K5" role="lGtFl">
                        <node concept="3u3nmq" id="K6" role="cd27D">
                          <property role="3u3nmv" value="259496194774742023" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JU" role="lGtFl">
                      <node concept="3u3nmq" id="K7" role="cd27D">
                        <property role="3u3nmv" value="259496194770498923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="K8" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JN" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="259496194770498922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JK" role="lGtFl">
                <node concept="3u3nmq" id="Ka" role="cd27D">
                  <property role="3u3nmv" value="259496194770498922" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ju" role="3cqZAp">
              <node concept="2OqwBi" id="Kb" role="3clFbG">
                <node concept="37vLTw" id="Kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7" resolve="tgs" />
                  <node concept="cd27G" id="Kg" role="lGtFl">
                    <node concept="3u3nmq" id="Kh" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ke" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Ki" role="37wK5m">
                    <property role="Xl_RC" value=") == " />
                    <node concept="cd27G" id="Kk" role="lGtFl">
                      <node concept="3u3nmq" id="Kl" role="cd27D">
                        <property role="3u3nmv" value="259496194770498928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kj" role="lGtFl">
                    <node concept="3u3nmq" id="Km" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kf" role="lGtFl">
                  <node concept="3u3nmq" id="Kn" role="cd27D">
                    <property role="3u3nmv" value="259496194770498928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kc" role="lGtFl">
                <node concept="3u3nmq" id="Ko" role="cd27D">
                  <property role="3u3nmv" value="259496194770498928" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jv" role="3cqZAp">
              <node concept="2OqwBi" id="Kp" role="3clFbG">
                <node concept="37vLTw" id="Kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7" resolve="tgs" />
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="Kv" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="3cpWs3" id="Kw" role="37wK5m">
                    <node concept="Xl_RD" id="Ky" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <node concept="cd27G" id="K_" role="lGtFl">
                        <node concept="3u3nmq" id="KA" role="cd27D">
                          <property role="3u3nmv" value="259496194770507053" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Kz" role="3uHU7w">
                      <node concept="2OqwBi" id="KB" role="2Oq$k0">
                        <node concept="37vLTw" id="KE" role="2Oq$k0">
                          <ref role="3cqZAo" node="IX" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="KF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="KG" role="lGtFl">
                          <node concept="3u3nmq" id="KH" role="cd27D">
                            <property role="3u3nmv" value="259496194770498931" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="KC" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:epUACdQQOP" resolve="rightOperand" />
                        <node concept="cd27G" id="KI" role="lGtFl">
                          <node concept="3u3nmq" id="KJ" role="cd27D">
                            <property role="3u3nmv" value="259496194770502907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KD" role="lGtFl">
                        <node concept="3u3nmq" id="KK" role="cd27D">
                          <property role="3u3nmv" value="259496194770498930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K$" role="lGtFl">
                      <node concept="3u3nmq" id="KL" role="cd27D">
                        <property role="3u3nmv" value="259496194770506854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kx" role="lGtFl">
                    <node concept="3u3nmq" id="KM" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kt" role="lGtFl">
                  <node concept="3u3nmq" id="KN" role="cd27D">
                    <property role="3u3nmv" value="259496194770498929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="KO" role="cd27D">
                  <property role="3u3nmv" value="259496194770498929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jw" role="lGtFl">
              <node concept="3u3nmq" id="KP" role="cd27D">
                <property role="3u3nmv" value="259496194770483779" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jp" role="3clFbw">
            <node concept="2OqwBi" id="KQ" role="2Oq$k0">
              <node concept="2OqwBi" id="KT" role="2Oq$k0">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="37vLTw" id="KZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="IX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="L0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="L1" role="lGtFl">
                    <node concept="3u3nmq" id="L2" role="cd27D">
                      <property role="3u3nmv" value="259496194770484123" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="KX" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                  <node concept="cd27G" id="L3" role="lGtFl">
                    <node concept="3u3nmq" id="L4" role="cd27D">
                      <property role="3u3nmv" value="259496194770485330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KY" role="lGtFl">
                  <node concept="3u3nmq" id="L5" role="cd27D">
                    <property role="3u3nmv" value="259496194770484681" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="KU" role="2OqNvi">
                <node concept="cd27G" id="L6" role="lGtFl">
                  <node concept="3u3nmq" id="L7" role="cd27D">
                    <property role="3u3nmv" value="259496194770489683" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="L8" role="cd27D">
                  <property role="3u3nmv" value="259496194770487034" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="KR" role="2OqNvi">
              <node concept="chp4Y" id="L9" role="3QVz_e">
                <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                <node concept="cd27G" id="Lb" role="lGtFl">
                  <node concept="3u3nmq" id="Lc" role="cd27D">
                    <property role="3u3nmv" value="259496194770501813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="La" role="lGtFl">
                <node concept="3u3nmq" id="Ld" role="cd27D">
                  <property role="3u3nmv" value="259496194770496404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KS" role="lGtFl">
              <node concept="3u3nmq" id="Le" role="cd27D">
                <property role="3u3nmv" value="259496194770491860" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Jq" role="9aQIa">
            <node concept="3clFbS" id="Lf" role="9aQI4">
              <node concept="3clFbF" id="Lh" role="3cqZAp">
                <node concept="2OqwBi" id="Ln" role="3clFbG">
                  <node concept="37vLTw" id="Lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="tgs" />
                    <node concept="cd27G" id="Ls" role="lGtFl">
                      <node concept="3u3nmq" id="Lt" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="Lu" role="37wK5m">
                      <property role="Xl_RC" value="digitalRead(" />
                      <node concept="cd27G" id="Lw" role="lGtFl">
                        <node concept="3u3nmq" id="Lx" role="cd27D">
                          <property role="3u3nmv" value="259496194772636471" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lv" role="lGtFl">
                      <node concept="3u3nmq" id="Ly" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lr" role="lGtFl">
                    <node concept="3u3nmq" id="Lz" role="cd27D">
                      <property role="3u3nmv" value="259496194772636471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lo" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="259496194772636471" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Li" role="3cqZAp">
                <node concept="2OqwBi" id="L_" role="3clFbG">
                  <node concept="37vLTw" id="LB" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="tgs" />
                    <node concept="cd27G" id="LE" role="lGtFl">
                      <node concept="3u3nmq" id="LF" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="LG" role="37wK5m">
                      <node concept="2OqwBi" id="LI" role="2Oq$k0">
                        <node concept="2OqwBi" id="LL" role="2Oq$k0">
                          <node concept="37vLTw" id="LO" role="2Oq$k0">
                            <ref role="3cqZAo" node="IX" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="LP" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="LQ" role="lGtFl">
                            <node concept="3u3nmq" id="LR" role="cd27D">
                              <property role="3u3nmv" value="259496194772636475" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="LM" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                          <node concept="cd27G" id="LS" role="lGtFl">
                            <node concept="3u3nmq" id="LT" role="cd27D">
                              <property role="3u3nmv" value="259496194772636476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LN" role="lGtFl">
                          <node concept="3u3nmq" id="LU" role="cd27D">
                            <property role="3u3nmv" value="259496194772636474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="LJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="LV" role="lGtFl">
                          <node concept="3u3nmq" id="LW" role="cd27D">
                            <property role="3u3nmv" value="259496194774743026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LK" role="lGtFl">
                        <node concept="3u3nmq" id="LX" role="cd27D">
                          <property role="3u3nmv" value="259496194772636473" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LH" role="lGtFl">
                      <node concept="3u3nmq" id="LY" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LD" role="lGtFl">
                    <node concept="3u3nmq" id="LZ" role="cd27D">
                      <property role="3u3nmv" value="259496194772636472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LA" role="lGtFl">
                  <node concept="3u3nmq" id="M0" role="cd27D">
                    <property role="3u3nmv" value="259496194772636472" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Lj" role="3cqZAp">
                <node concept="2OqwBi" id="M1" role="3clFbG">
                  <node concept="37vLTw" id="M3" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="tgs" />
                    <node concept="cd27G" id="M6" role="lGtFl">
                      <node concept="3u3nmq" id="M7" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="M8" role="37wK5m">
                      <property role="Xl_RC" value=") == " />
                      <node concept="cd27G" id="Ma" role="lGtFl">
                        <node concept="3u3nmq" id="Mb" role="cd27D">
                          <property role="3u3nmv" value="259496194772636478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M9" role="lGtFl">
                      <node concept="3u3nmq" id="Mc" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M5" role="lGtFl">
                    <node concept="3u3nmq" id="Md" role="cd27D">
                      <property role="3u3nmv" value="259496194772636478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M2" role="lGtFl">
                  <node concept="3u3nmq" id="Me" role="cd27D">
                    <property role="3u3nmv" value="259496194772636478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Lk" role="3cqZAp">
                <node concept="2OqwBi" id="Mf" role="3clFbG">
                  <node concept="37vLTw" id="Mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="tgs" />
                    <node concept="cd27G" id="Mk" role="lGtFl">
                      <node concept="3u3nmq" id="Ml" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="Mm" role="37wK5m">
                      <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                        <node concept="37vLTw" id="Mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="IX" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ms" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Mt" role="lGtFl">
                          <node concept="3u3nmq" id="Mu" role="cd27D">
                            <property role="3u3nmv" value="259496194772636481" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Mp" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                        <node concept="cd27G" id="Mv" role="lGtFl">
                          <node concept="3u3nmq" id="Mw" role="cd27D">
                            <property role="3u3nmv" value="259496194772636482" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mq" role="lGtFl">
                        <node concept="3u3nmq" id="Mx" role="cd27D">
                          <property role="3u3nmv" value="259496194772636480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mn" role="lGtFl">
                      <node concept="3u3nmq" id="My" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mj" role="lGtFl">
                    <node concept="3u3nmq" id="Mz" role="cd27D">
                      <property role="3u3nmv" value="259496194772636479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mg" role="lGtFl">
                  <node concept="3u3nmq" id="M$" role="cd27D">
                    <property role="3u3nmv" value="259496194772636479" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ll" role="3cqZAp">
                <node concept="2OqwBi" id="M_" role="3clFbG">
                  <node concept="37vLTw" id="MB" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="tgs" />
                    <node concept="cd27G" id="ME" role="lGtFl">
                      <node concept="3u3nmq" id="MF" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="MG" role="37wK5m">
                      <property role="Xl_RC" value=" &amp;&amp; guard" />
                      <node concept="cd27G" id="MI" role="lGtFl">
                        <node concept="3u3nmq" id="MJ" role="cd27D">
                          <property role="3u3nmv" value="259496194772636483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MH" role="lGtFl">
                      <node concept="3u3nmq" id="MK" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MD" role="lGtFl">
                    <node concept="3u3nmq" id="ML" role="cd27D">
                      <property role="3u3nmv" value="259496194772636483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MA" role="lGtFl">
                  <node concept="3u3nmq" id="MM" role="cd27D">
                    <property role="3u3nmv" value="259496194772636483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="MN" role="cd27D">
                  <property role="3u3nmv" value="259496194770498346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lg" role="lGtFl">
              <node concept="3u3nmq" id="MO" role="cd27D">
                <property role="3u3nmv" value="259496194770498345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jr" role="lGtFl">
            <node concept="3u3nmq" id="MP" role="cd27D">
              <property role="3u3nmv" value="259496194770483777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J6" role="lGtFl">
          <node concept="3u3nmq" id="MQ" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="MT" role="lGtFl">
            <node concept="3u3nmq" id="MU" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MS" role="lGtFl">
          <node concept="3u3nmq" id="MV" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="MW" role="lGtFl">
          <node concept="3u3nmq" id="MX" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IZ" role="lGtFl">
        <node concept="3u3nmq" id="MY" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="IP" role="lGtFl">
      <node concept="3u3nmq" id="MZ" role="cd27D">
        <property role="3u3nmv" value="8077228946876651256" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="N0">
    <node concept="39e2AJ" id="N1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="N6" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="N7" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="N9" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="Na" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Nb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N8" role="39e2AY">
          <ref role="39e2AS" node="1F8" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="Nc" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="Nd" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="Nf" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="Ng" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Nh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ne" role="39e2AY">
          <ref role="39e2AS" node="1F7" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N3" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="Ni" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="Nj" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="Nl" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="Nm" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="Nn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nk" role="39e2AY">
          <ref role="39e2AS" node="SY" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N4" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="No" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="NA" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="NC" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="ND" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Np" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="NF" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="NH" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="NI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NG" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nq" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="NK" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="NM" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="NN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NL" role="39e2AY">
          <ref role="39e2AS" node="Gz" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nr" role="39e3Y0">
        <ref role="39e2AK" to="omlq:70o5eU$5trS" resolve="Equals_TextGen" />
        <node concept="385nmt" id="NP" role="385vvn">
          <property role="385vuF" value="Equals_TextGen" />
          <node concept="2$VJBW" id="NR" role="385v07">
            <property role="2$VJBR" value="8077228946876651256" />
            <node concept="2x4n5u" id="NS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NQ" role="39e2AY">
          <ref role="39e2AS" node="IL" resolve="Equals_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ns" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1NPX" resolve="GreaterThan_TextGen" />
        <node concept="385nmt" id="NU" role="385vvn">
          <property role="385vuF" value="GreaterThan_TextGen" />
          <node concept="2$VJBW" id="NW" role="385v07">
            <property role="2$VJBR" value="1445630622441094525" />
            <node concept="2x4n5u" id="NX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NV" role="39e2AY">
          <ref role="39e2AS" node="OI" resolve="GreaterThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nt" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1VrU" resolve="LowerThan_TextGen" />
        <node concept="385nmt" id="NZ" role="385vvn">
          <property role="385vuF" value="LowerThan_TextGen" />
          <node concept="2$VJBW" id="O1" role="385v07">
            <property role="2$VJBR" value="1445630622441125626" />
            <node concept="2x4n5u" id="O2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O0" role="39e2AY">
          <ref role="39e2AS" node="QQ" resolve="LowerThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nu" role="39e3Y0">
        <ref role="39e2AK" to="omlq:5Og9Qs$AoOz" resolve="Mode_TextGen" />
        <node concept="385nmt" id="O4" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="O6" role="385v07">
            <property role="2$VJBR" value="6705903169103826211" />
            <node concept="2x4n5u" id="O7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O5" role="39e2AY">
          <ref role="39e2AS" node="16f" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nv" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="O9" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="Ob" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="Oc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Od" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Oa" role="39e2AY">
          <ref role="39e2AS" node="1ct" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nw" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="Oe" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="Og" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="Oh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Oi" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Of" role="39e2AY">
          <ref role="39e2AS" node="1in" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nx" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="Oj" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="Ol" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="Om" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="On" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ok" role="39e2AY">
          <ref role="39e2AS" node="1lw" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ny" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="Oo" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="Oq" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="Or" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Os" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Op" role="39e2AY">
          <ref role="39e2AS" node="1nI" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Nz" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="StateTransition_TextGen" />
        <node concept="385nmt" id="Ot" role="385vvn">
          <property role="385vuF" value="StateTransition_TextGen" />
          <node concept="2$VJBW" id="Ov" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
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
          <ref role="39e2AS" node="1qb" resolve="StateTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="N$" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="Oy" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="O$" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
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
          <ref role="39e2AS" node="1w5" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="N_" role="39e3Y0">
        <ref role="39e2AK" to="omlq:404QHBUxPVz" resolve="Watch_TextGen" />
        <node concept="385nmt" id="OB" role="385vvn">
          <property role="385vuF" value="Watch_TextGen" />
          <node concept="2$VJBW" id="OD" role="385v07">
            <property role="2$VJBR" value="4613052548080164579" />
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
          <ref role="39e2AS" node="1IZ" resolve="Watch_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N5" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="OG" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="OH" role="39e2AY">
          <ref role="39e2AS" node="1F0" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThan_TextGen" />
    <node concept="3Tm1VV" id="OJ" role="1B3o_S">
      <node concept="cd27G" id="ON" role="lGtFl">
        <node concept="3u3nmq" id="OO" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="OP" role="lGtFl">
        <node concept="3u3nmq" id="OQ" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="OR" role="3clF45">
        <node concept="cd27G" id="OX" role="lGtFl">
          <node concept="3u3nmq" id="OY" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S">
        <node concept="cd27G" id="OZ" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OT" role="3clF47">
        <node concept="3cpWs8" id="P1" role="3cqZAp">
          <node concept="3cpWsn" id="P7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="P9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Pc" role="lGtFl">
                <node concept="3u3nmq" id="Pd" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pa" role="33vP2m">
              <node concept="1pGfFk" id="Pe" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Pg" role="37wK5m">
                  <ref role="3cqZAo" node="OU" resolve="ctx" />
                  <node concept="cd27G" id="Pi" role="lGtFl">
                    <node concept="3u3nmq" id="Pj" role="cd27D">
                      <property role="3u3nmv" value="1445630622441094525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ph" role="lGtFl">
                  <node concept="3u3nmq" id="Pk" role="cd27D">
                    <property role="3u3nmv" value="1445630622441094525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pf" role="lGtFl">
                <node concept="3u3nmq" id="Pl" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pb" role="lGtFl">
              <node concept="3u3nmq" id="Pm" role="cd27D">
                <property role="3u3nmv" value="1445630622441094525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P8" role="lGtFl">
            <node concept="3u3nmq" id="Pn" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="tgs" />
              <node concept="cd27G" id="Pt" role="lGtFl">
                <node concept="3u3nmq" id="Pu" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Pv" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="Px" role="lGtFl">
                  <node concept="3u3nmq" id="Py" role="cd27D">
                    <property role="3u3nmv" value="259496194772851710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pw" role="lGtFl">
                <node concept="3u3nmq" id="Pz" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ps" role="lGtFl">
              <node concept="3u3nmq" id="P$" role="cd27D">
                <property role="3u3nmv" value="259496194772851710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pp" role="lGtFl">
            <node concept="3u3nmq" id="P_" role="cd27D">
              <property role="3u3nmv" value="259496194772851710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="PA" role="3clFbG">
            <node concept="37vLTw" id="PC" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="tgs" />
              <node concept="cd27G" id="PF" role="lGtFl">
                <node concept="3u3nmq" id="PG" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="PH" role="37wK5m">
                <node concept="2OqwBi" id="PJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="PM" role="2Oq$k0">
                    <node concept="37vLTw" id="PP" role="2Oq$k0">
                      <ref role="3cqZAo" node="OU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="PQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="PR" role="lGtFl">
                      <node concept="3u3nmq" id="PS" role="cd27D">
                        <property role="3u3nmv" value="1445630622441094747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="PT" role="lGtFl">
                      <node concept="3u3nmq" id="PU" role="cd27D">
                        <property role="3u3nmv" value="259496194770518061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PO" role="lGtFl">
                    <node concept="3u3nmq" id="PV" role="cd27D">
                      <property role="3u3nmv" value="8077228946879042623" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="PK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="PW" role="lGtFl">
                    <node concept="3u3nmq" id="PX" role="cd27D">
                      <property role="3u3nmv" value="259496194772849837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PL" role="lGtFl">
                  <node concept="3u3nmq" id="PY" role="cd27D">
                    <property role="3u3nmv" value="259496194772848813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PI" role="lGtFl">
                <node concept="3u3nmq" id="PZ" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PE" role="lGtFl">
              <node concept="3u3nmq" id="Q0" role="cd27D">
                <property role="3u3nmv" value="1445630622441094678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PB" role="lGtFl">
            <node concept="3u3nmq" id="Q1" role="cd27D">
              <property role="3u3nmv" value="1445630622441094678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="37vLTw" id="Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="tgs" />
              <node concept="cd27G" id="Q7" role="lGtFl">
                <node concept="3u3nmq" id="Q8" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Q9" role="37wK5m">
                <property role="Xl_RC" value=") &gt; " />
                <node concept="cd27G" id="Qb" role="lGtFl">
                  <node concept="3u3nmq" id="Qc" role="cd27D">
                    <property role="3u3nmv" value="1445630622441098032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qa" role="lGtFl">
                <node concept="3u3nmq" id="Qd" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q6" role="lGtFl">
              <node concept="3u3nmq" id="Qe" role="cd27D">
                <property role="3u3nmv" value="1445630622441098032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q3" role="lGtFl">
            <node concept="3u3nmq" id="Qf" role="cd27D">
              <property role="3u3nmv" value="1445630622441098032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="tgs" />
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Qn" role="37wK5m">
                <node concept="Xl_RD" id="Qp" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="Qs" role="lGtFl">
                    <node concept="3u3nmq" id="Qt" role="cd27D">
                      <property role="3u3nmv" value="1445630622441107407" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Qq" role="3uHU7B">
                  <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                    <node concept="37vLTw" id="Qx" role="2Oq$k0">
                      <ref role="3cqZAo" node="OU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Qy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Qz" role="lGtFl">
                      <node concept="3u3nmq" id="Q$" role="cd27D">
                        <property role="3u3nmv" value="1445630622441099121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Qv" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="Q_" role="lGtFl">
                      <node concept="3u3nmq" id="QA" role="cd27D">
                        <property role="3u3nmv" value="259496194770520191" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qw" role="lGtFl">
                    <node concept="3u3nmq" id="QB" role="cd27D">
                      <property role="3u3nmv" value="1445630622441099743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qr" role="lGtFl">
                  <node concept="3u3nmq" id="QC" role="cd27D">
                    <property role="3u3nmv" value="1445630622441107401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="QD" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qk" role="lGtFl">
              <node concept="3u3nmq" id="QE" role="cd27D">
                <property role="3u3nmv" value="1445630622441098739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qh" role="lGtFl">
            <node concept="3u3nmq" id="QF" role="cd27D">
              <property role="3u3nmv" value="1445630622441098739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P6" role="lGtFl">
          <node concept="3u3nmq" id="QG" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="QJ" role="lGtFl">
            <node concept="3u3nmq" id="QK" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QI" role="lGtFl">
          <node concept="3u3nmq" id="QL" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="QM" role="lGtFl">
          <node concept="3u3nmq" id="QN" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OW" role="lGtFl">
        <node concept="3u3nmq" id="QO" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OM" role="lGtFl">
      <node concept="3u3nmq" id="QP" role="cd27D">
        <property role="3u3nmv" value="1445630622441094525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LowerThan_TextGen" />
    <node concept="3Tm1VV" id="QR" role="1B3o_S">
      <node concept="cd27G" id="QV" role="lGtFl">
        <node concept="3u3nmq" id="QW" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="QX" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="QZ" role="3clF45">
        <node concept="cd27G" id="R5" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R0" role="1B3o_S">
        <node concept="cd27G" id="R7" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R1" role="3clF47">
        <node concept="3cpWs8" id="R9" role="3cqZAp">
          <node concept="3cpWsn" id="Rf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Rh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Rk" role="lGtFl">
                <node concept="3u3nmq" id="Rl" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ri" role="33vP2m">
              <node concept="1pGfFk" id="Rm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ro" role="37wK5m">
                  <ref role="3cqZAo" node="R2" resolve="ctx" />
                  <node concept="cd27G" id="Rq" role="lGtFl">
                    <node concept="3u3nmq" id="Rr" role="cd27D">
                      <property role="3u3nmv" value="1445630622441125626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rp" role="lGtFl">
                  <node concept="3u3nmq" id="Rs" role="cd27D">
                    <property role="3u3nmv" value="1445630622441125626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rn" role="lGtFl">
                <node concept="3u3nmq" id="Rt" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rj" role="lGtFl">
              <node concept="3u3nmq" id="Ru" role="cd27D">
                <property role="3u3nmv" value="1445630622441125626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rg" role="lGtFl">
            <node concept="3u3nmq" id="Rv" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="Rf" resolve="tgs" />
              <node concept="cd27G" id="R_" role="lGtFl">
                <node concept="3u3nmq" id="RA" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="RB" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="RD" role="lGtFl">
                  <node concept="3u3nmq" id="RE" role="cd27D">
                    <property role="3u3nmv" value="259496194772859671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RC" role="lGtFl">
                <node concept="3u3nmq" id="RF" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R$" role="lGtFl">
              <node concept="3u3nmq" id="RG" role="cd27D">
                <property role="3u3nmv" value="259496194772859671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rx" role="lGtFl">
            <node concept="3u3nmq" id="RH" role="cd27D">
              <property role="3u3nmv" value="259496194772859671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="Rf" resolve="tgs" />
              <node concept="cd27G" id="RN" role="lGtFl">
                <node concept="3u3nmq" id="RO" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="RP" role="37wK5m">
                <node concept="2OqwBi" id="RR" role="2Oq$k0">
                  <node concept="2OqwBi" id="RU" role="2Oq$k0">
                    <node concept="37vLTw" id="RX" role="2Oq$k0">
                      <ref role="3cqZAo" node="R2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="RY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="RZ" role="lGtFl">
                      <node concept="3u3nmq" id="S0" role="cd27D">
                        <property role="3u3nmv" value="259496194770521596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="RV" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="S1" role="lGtFl">
                      <node concept="3u3nmq" id="S2" role="cd27D">
                        <property role="3u3nmv" value="259496194770521597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RW" role="lGtFl">
                    <node concept="3u3nmq" id="S3" role="cd27D">
                      <property role="3u3nmv" value="259496194770521595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="RS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="S4" role="lGtFl">
                    <node concept="3u3nmq" id="S5" role="cd27D">
                      <property role="3u3nmv" value="259496194772865897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RT" role="lGtFl">
                  <node concept="3u3nmq" id="S6" role="cd27D">
                    <property role="3u3nmv" value="259496194772864873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RQ" role="lGtFl">
                <node concept="3u3nmq" id="S7" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RM" role="lGtFl">
              <node concept="3u3nmq" id="S8" role="cd27D">
                <property role="3u3nmv" value="259496194770521594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RJ" role="lGtFl">
            <node concept="3u3nmq" id="S9" role="cd27D">
              <property role="3u3nmv" value="259496194770521594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="Rf" resolve="tgs" />
              <node concept="cd27G" id="Sf" role="lGtFl">
                <node concept="3u3nmq" id="Sg" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Sh" role="37wK5m">
                <property role="Xl_RC" value=") &lt; " />
                <node concept="cd27G" id="Sj" role="lGtFl">
                  <node concept="3u3nmq" id="Sk" role="cd27D">
                    <property role="3u3nmv" value="259496194770521598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sl" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Se" role="lGtFl">
              <node concept="3u3nmq" id="Sm" role="cd27D">
                <property role="3u3nmv" value="259496194770521598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sb" role="lGtFl">
            <node concept="3u3nmq" id="Sn" role="cd27D">
              <property role="3u3nmv" value="259496194770521598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="Rf" resolve="tgs" />
              <node concept="cd27G" id="St" role="lGtFl">
                <node concept="3u3nmq" id="Su" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Sv" role="37wK5m">
                <node concept="Xl_RD" id="Sx" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="S$" role="lGtFl">
                    <node concept="3u3nmq" id="S_" role="cd27D">
                      <property role="3u3nmv" value="259496194770521601" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Sy" role="3uHU7B">
                  <node concept="2OqwBi" id="SA" role="2Oq$k0">
                    <node concept="37vLTw" id="SD" role="2Oq$k0">
                      <ref role="3cqZAo" node="R2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="SE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="SF" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="259496194770521603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="SB" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="SH" role="lGtFl">
                      <node concept="3u3nmq" id="SI" role="cd27D">
                        <property role="3u3nmv" value="259496194770521604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SC" role="lGtFl">
                    <node concept="3u3nmq" id="SJ" role="cd27D">
                      <property role="3u3nmv" value="259496194770521602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sz" role="lGtFl">
                  <node concept="3u3nmq" id="SK" role="cd27D">
                    <property role="3u3nmv" value="259496194770521600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sw" role="lGtFl">
                <node concept="3u3nmq" id="SL" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ss" role="lGtFl">
              <node concept="3u3nmq" id="SM" role="cd27D">
                <property role="3u3nmv" value="259496194770521599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sp" role="lGtFl">
            <node concept="3u3nmq" id="SN" role="cd27D">
              <property role="3u3nmv" value="259496194770521599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Re" role="lGtFl">
          <node concept="3u3nmq" id="SO" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="SR" role="lGtFl">
            <node concept="3u3nmq" id="SS" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SQ" role="lGtFl">
          <node concept="3u3nmq" id="ST" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="SU" role="lGtFl">
          <node concept="3u3nmq" id="SV" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R4" role="lGtFl">
        <node concept="3u3nmq" id="SW" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="QU" role="lGtFl">
      <node concept="3u3nmq" id="SX" role="cd27D">
        <property role="3u3nmv" value="1445630622441125626" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SY">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="SZ" role="1B3o_S">
      <node concept="cd27G" id="T4" role="lGtFl">
        <node concept="3u3nmq" id="T5" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="T0" role="jymVt">
      <property role="TrG5h" value="declareMelodies" />
      <node concept="3cqZAl" id="T6" role="3clF45">
        <node concept="cd27G" id="Tc" role="lGtFl">
          <node concept="3u3nmq" id="Td" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T7" role="1B3o_S">
        <node concept="cd27G" id="Te" role="lGtFl">
          <node concept="3u3nmq" id="Tf" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="T8" role="3clF47">
        <node concept="3cpWs8" id="Tg" role="3cqZAp">
          <node concept="3cpWsn" id="Tm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="To" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Tr" role="lGtFl">
                <node concept="3u3nmq" id="Ts" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Tp" role="33vP2m">
              <node concept="1pGfFk" id="Tt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Tv" role="37wK5m">
                  <ref role="3cqZAo" node="Ta" resolve="ctx" />
                  <node concept="cd27G" id="Tx" role="lGtFl">
                    <node concept="3u3nmq" id="Ty" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tw" role="lGtFl">
                  <node concept="3u3nmq" id="Tz" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tu" role="lGtFl">
                <node concept="3u3nmq" id="T$" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tq" role="lGtFl">
              <node concept="3u3nmq" id="T_" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tn" role="lGtFl">
            <node concept="3u3nmq" id="TA" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <node concept="37vLTw" id="TD" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="tgs" />
              <node concept="cd27G" id="TG" role="lGtFl">
                <node concept="3u3nmq" id="TH" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="TI" role="37wK5m">
                <property role="Xl_RC" value="// declaring melodies " />
                <node concept="cd27G" id="TK" role="lGtFl">
                  <node concept="3u3nmq" id="TL" role="cd27D">
                    <property role="3u3nmv" value="7766373799027955685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TJ" role="lGtFl">
                <node concept="3u3nmq" id="TM" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TF" role="lGtFl">
              <node concept="3u3nmq" id="TN" role="cd27D">
                <property role="3u3nmv" value="7766373799027955685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TC" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="7766373799027955685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="tgs" />
              <node concept="cd27G" id="TU" role="lGtFl">
                <node concept="3u3nmq" id="TV" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="TW" role="lGtFl">
                <node concept="3u3nmq" id="TX" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TT" role="lGtFl">
              <node concept="3u3nmq" id="TY" role="cd27D">
                <property role="3u3nmv" value="7766373799027959742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TQ" role="lGtFl">
            <node concept="3u3nmq" id="TZ" role="cd27D">
              <property role="3u3nmv" value="7766373799027959742" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tj" role="3cqZAp">
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="U1" role="cd27D">
              <property role="3u3nmv" value="7766373799028099528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U4" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="melodies" />
              <node concept="cd27G" id="U7" role="lGtFl">
                <node concept="3u3nmq" id="U8" role="cd27D">
                  <property role="3u3nmv" value="7766373799026059211" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="U5" role="2OqNvi">
              <node concept="1bVj0M" id="U9" role="23t8la">
                <node concept="3clFbS" id="Ub" role="1bW5cS">
                  <node concept="3cpWs8" id="Ue" role="3cqZAp">
                    <node concept="3cpWsn" id="UD" role="3cpWs9">
                      <property role="TrG5h" value="beats" />
                      <node concept="_YKpA" id="UF" role="1tU5fm">
                        <node concept="10Oyi0" id="UI" role="_ZDj9">
                          <node concept="cd27G" id="UK" role="lGtFl">
                            <node concept="3u3nmq" id="UL" role="cd27D">
                              <property role="3u3nmv" value="7766373799026222404" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UJ" role="lGtFl">
                          <node concept="3u3nmq" id="UM" role="cd27D">
                            <property role="3u3nmv" value="7766373799026130238" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="UG" role="33vP2m">
                        <node concept="Tc6Ow" id="UN" role="2ShVmc">
                          <node concept="10Oyi0" id="UP" role="HW$YZ">
                            <node concept="cd27G" id="UR" role="lGtFl">
                              <node concept="3u3nmq" id="US" role="cd27D">
                                <property role="3u3nmv" value="7766373799026571039" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UQ" role="lGtFl">
                            <node concept="3u3nmq" id="UT" role="cd27D">
                              <property role="3u3nmv" value="7766373799026571038" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UO" role="lGtFl">
                          <node concept="3u3nmq" id="UU" role="cd27D">
                            <property role="3u3nmv" value="7766373799026571042" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UH" role="lGtFl">
                        <node concept="3u3nmq" id="UV" role="cd27D">
                          <property role="3u3nmv" value="7766373799026129375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UE" role="lGtFl">
                      <node concept="3u3nmq" id="UW" role="cd27D">
                        <property role="3u3nmv" value="7766373799026129379" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Uf" role="3cqZAp">
                    <node concept="3cpWsn" id="UX" role="3cpWs9">
                      <property role="TrG5h" value="notes" />
                      <node concept="_YKpA" id="UZ" role="1tU5fm">
                        <node concept="10Oyi0" id="V2" role="_ZDj9">
                          <node concept="cd27G" id="V4" role="lGtFl">
                            <node concept="3u3nmq" id="V5" role="cd27D">
                              <property role="3u3nmv" value="7766373799026221662" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="V3" role="lGtFl">
                          <node concept="3u3nmq" id="V6" role="cd27D">
                            <property role="3u3nmv" value="7766373799026151020" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="V0" role="33vP2m">
                        <node concept="Tc6Ow" id="V7" role="2ShVmc">
                          <node concept="10Oyi0" id="V9" role="HW$YZ">
                            <node concept="cd27G" id="Vb" role="lGtFl">
                              <node concept="3u3nmq" id="Vc" role="cd27D">
                                <property role="3u3nmv" value="7766373799026574032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Va" role="lGtFl">
                            <node concept="3u3nmq" id="Vd" role="cd27D">
                              <property role="3u3nmv" value="7766373799026574031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="V8" role="lGtFl">
                          <node concept="3u3nmq" id="Ve" role="cd27D">
                            <property role="3u3nmv" value="7766373799026574035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="V1" role="lGtFl">
                        <node concept="3u3nmq" id="Vf" role="cd27D">
                          <property role="3u3nmv" value="7766373799026151019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UY" role="lGtFl">
                      <node concept="3u3nmq" id="Vg" role="cd27D">
                        <property role="3u3nmv" value="7766373799026151018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Ug" role="3cqZAp">
                    <node concept="cd27G" id="Vh" role="lGtFl">
                      <node concept="3u3nmq" id="Vi" role="cd27D">
                        <property role="3u3nmv" value="7766373799026223888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uh" role="3cqZAp">
                    <node concept="2OqwBi" id="Vj" role="3clFbG">
                      <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                        <node concept="37vLTw" id="Vo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uc" resolve="melody" />
                          <node concept="cd27G" id="Vr" role="lGtFl">
                            <node concept="3u3nmq" id="Vs" role="cd27D">
                              <property role="3u3nmv" value="7766373799026070420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Vp" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                          <node concept="cd27G" id="Vt" role="lGtFl">
                            <node concept="3u3nmq" id="Vu" role="cd27D">
                              <property role="3u3nmv" value="7766373799026071780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vq" role="lGtFl">
                          <node concept="3u3nmq" id="Vv" role="cd27D">
                            <property role="3u3nmv" value="7766373799026070995" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="Vm" role="2OqNvi">
                        <node concept="1bVj0M" id="Vw" role="23t8la">
                          <node concept="3clFbS" id="Vy" role="1bW5cS">
                            <node concept="3clFbF" id="V_" role="3cqZAp">
                              <node concept="2OqwBi" id="VC" role="3clFbG">
                                <node concept="37vLTw" id="VE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UD" resolve="beats" />
                                  <node concept="cd27G" id="VH" role="lGtFl">
                                    <node concept="3u3nmq" id="VI" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026172276" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="VF" role="2OqNvi">
                                  <node concept="2OqwBi" id="VJ" role="25WWJ7">
                                    <node concept="37vLTw" id="VL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Vz" resolve="it" />
                                      <node concept="cd27G" id="VO" role="lGtFl">
                                        <node concept="3u3nmq" id="VP" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026182691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="VM" role="2OqNvi">
                                      <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                                      <node concept="cd27G" id="VQ" role="lGtFl">
                                        <node concept="3u3nmq" id="VR" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026184711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="VN" role="lGtFl">
                                      <node concept="3u3nmq" id="VS" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026183699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="VK" role="lGtFl">
                                    <node concept="3u3nmq" id="VT" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026181582" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="VG" role="lGtFl">
                                  <node concept="3u3nmq" id="VU" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026174817" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="VD" role="lGtFl">
                                <node concept="3u3nmq" id="VV" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026169173" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="VA" role="3cqZAp">
                              <node concept="2OqwBi" id="VW" role="3clFbG">
                                <node concept="37vLTw" id="VY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UX" resolve="notes" />
                                  <node concept="cd27G" id="W1" role="lGtFl">
                                    <node concept="3u3nmq" id="W2" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026187876" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="VZ" role="2OqNvi">
                                  <node concept="2YIFZM" id="W3" role="25WWJ7">
                                    <ref role="37wK5l" node="1HY" resolve="computeFrequency" />
                                    <ref role="1Pybhc" node="1HX" resolve="Utils" />
                                    <node concept="37vLTw" id="W5" role="37wK5m">
                                      <ref role="3cqZAo" node="Vz" resolve="it" />
                                      <node concept="cd27G" id="W7" role="lGtFl">
                                        <node concept="3u3nmq" id="W8" role="cd27D">
                                          <property role="3u3nmv" value="8995194930610558769" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="W6" role="lGtFl">
                                      <node concept="3u3nmq" id="W9" role="cd27D">
                                        <property role="3u3nmv" value="8995194930610557984" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="W4" role="lGtFl">
                                    <node concept="3u3nmq" id="Wa" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026193554" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="W0" role="lGtFl">
                                  <node concept="3u3nmq" id="Wb" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026190641" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="VX" role="lGtFl">
                                <node concept="3u3nmq" id="Wc" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026187878" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="VB" role="lGtFl">
                              <node concept="3u3nmq" id="Wd" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158929" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Vz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="We" role="1tU5fm">
                              <node concept="cd27G" id="Wg" role="lGtFl">
                                <node concept="3u3nmq" id="Wh" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026158931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Wf" role="lGtFl">
                              <node concept="3u3nmq" id="Wi" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158930" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="V$" role="lGtFl">
                            <node concept="3u3nmq" id="Wj" role="cd27D">
                              <property role="3u3nmv" value="7766373799026158928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vx" role="lGtFl">
                          <node concept="3u3nmq" id="Wk" role="cd27D">
                            <property role="3u3nmv" value="7766373799026158926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vn" role="lGtFl">
                        <node concept="3u3nmq" id="Wl" role="cd27D">
                          <property role="3u3nmv" value="7766373799026145649" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vk" role="lGtFl">
                      <node concept="3u3nmq" id="Wm" role="cd27D">
                        <property role="3u3nmv" value="7766373799026070422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ui" role="3cqZAp">
                    <node concept="2OqwBi" id="Wn" role="3clFbG">
                      <node concept="37vLTw" id="Wp" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="Ws" role="lGtFl">
                          <node concept="3u3nmq" id="Wt" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Wu" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="Ww" role="lGtFl">
                            <node concept="3u3nmq" id="Wx" role="cd27D">
                              <property role="3u3nmv" value="7766373799026257005" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wv" role="lGtFl">
                          <node concept="3u3nmq" id="Wy" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wr" role="lGtFl">
                        <node concept="3u3nmq" id="Wz" role="cd27D">
                          <property role="3u3nmv" value="7766373799026257005" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wo" role="lGtFl">
                      <node concept="3u3nmq" id="W$" role="cd27D">
                        <property role="3u3nmv" value="7766373799026257005" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uj" role="3cqZAp">
                    <node concept="2OqwBi" id="W_" role="3clFbG">
                      <node concept="37vLTw" id="WB" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="WE" role="lGtFl">
                          <node concept="3u3nmq" id="WF" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="WG" role="37wK5m">
                          <node concept="37vLTw" id="WI" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uc" resolve="melody" />
                            <node concept="cd27G" id="WL" role="lGtFl">
                              <node concept="3u3nmq" id="WM" role="cd27D">
                                <property role="3u3nmv" value="7766373799026261459" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="WJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="WN" role="lGtFl">
                              <node concept="3u3nmq" id="WO" role="cd27D">
                                <property role="3u3nmv" value="7766373799026265024" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="WK" role="lGtFl">
                            <node concept="3u3nmq" id="WP" role="cd27D">
                              <property role="3u3nmv" value="7766373799026263640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WH" role="lGtFl">
                          <node concept="3u3nmq" id="WQ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WD" role="lGtFl">
                        <node concept="3u3nmq" id="WR" role="cd27D">
                          <property role="3u3nmv" value="7766373799026260667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WA" role="lGtFl">
                      <node concept="3u3nmq" id="WS" role="cd27D">
                        <property role="3u3nmv" value="7766373799026260667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uk" role="3cqZAp">
                    <node concept="2OqwBi" id="WT" role="3clFbG">
                      <node concept="37vLTw" id="WV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="WY" role="lGtFl">
                          <node concept="3u3nmq" id="WZ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="X0" role="37wK5m">
                          <property role="Xl_RC" value="_notes [] = {" />
                          <node concept="cd27G" id="X2" role="lGtFl">
                            <node concept="3u3nmq" id="X3" role="cd27D">
                              <property role="3u3nmv" value="7766373799026266549" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X1" role="lGtFl">
                          <node concept="3u3nmq" id="X4" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WX" role="lGtFl">
                        <node concept="3u3nmq" id="X5" role="cd27D">
                          <property role="3u3nmv" value="7766373799026266549" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WU" role="lGtFl">
                      <node concept="3u3nmq" id="X6" role="cd27D">
                        <property role="3u3nmv" value="7766373799026266549" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ul" role="3cqZAp">
                    <node concept="2OqwBi" id="X7" role="3clFbG">
                      <node concept="37vLTw" id="X9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="Xc" role="lGtFl">
                          <node concept="3u3nmq" id="Xd" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="Xe" role="37wK5m">
                          <node concept="Xl_RD" id="Xg" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="Xj" role="lGtFl">
                              <node concept="3u3nmq" id="Xk" role="cd27D">
                                <property role="3u3nmv" value="7766373799026387864" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Xh" role="3uHU7w">
                            <node concept="37vLTw" id="Xl" role="2Oq$k0">
                              <ref role="3cqZAo" node="UX" resolve="notes" />
                              <node concept="cd27G" id="Xo" role="lGtFl">
                                <node concept="3u3nmq" id="Xp" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026376230" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="Xm" role="2OqNvi">
                              <node concept="cd27G" id="Xq" role="lGtFl">
                                <node concept="3u3nmq" id="Xr" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026384183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xn" role="lGtFl">
                              <node concept="3u3nmq" id="Xs" role="cd27D">
                                <property role="3u3nmv" value="7766373799026380584" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xi" role="lGtFl">
                            <node concept="3u3nmq" id="Xt" role="cd27D">
                              <property role="3u3nmv" value="7766373799026386604" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xf" role="lGtFl">
                          <node concept="3u3nmq" id="Xu" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xb" role="lGtFl">
                        <node concept="3u3nmq" id="Xv" role="cd27D">
                          <property role="3u3nmv" value="7766373799026375015" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="X8" role="lGtFl">
                      <node concept="3u3nmq" id="Xw" role="cd27D">
                        <property role="3u3nmv" value="7766373799026375015" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Um" role="3cqZAp">
                    <node concept="2OqwBi" id="Xx" role="3clFbG">
                      <node concept="2OqwBi" id="Xz" role="2Oq$k0">
                        <node concept="37vLTw" id="XA" role="2Oq$k0">
                          <ref role="3cqZAo" node="UX" resolve="notes" />
                          <node concept="cd27G" id="XD" role="lGtFl">
                            <node concept="3u3nmq" id="XE" role="cd27D">
                              <property role="3u3nmv" value="7766373799026278448" />
                            </node>
                          </node>
                        </node>
                        <node concept="7r0gD" id="XB" role="2OqNvi">
                          <node concept="3cmrfG" id="XF" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="XH" role="lGtFl">
                              <node concept="3u3nmq" id="XI" role="cd27D">
                                <property role="3u3nmv" value="7766373799026346375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XG" role="lGtFl">
                            <node concept="3u3nmq" id="XJ" role="cd27D">
                              <property role="3u3nmv" value="7766373799026345109" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XC" role="lGtFl">
                          <node concept="3u3nmq" id="XK" role="cd27D">
                            <property role="3u3nmv" value="7766373799026331224" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="X$" role="2OqNvi">
                        <node concept="1bVj0M" id="XL" role="23t8la">
                          <node concept="3clFbS" id="XN" role="1bW5cS">
                            <node concept="3clFbF" id="XQ" role="3cqZAp">
                              <node concept="2OqwBi" id="XS" role="3clFbG">
                                <node concept="37vLTw" id="XU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Tm" resolve="tgs" />
                                  <node concept="cd27G" id="XX" role="lGtFl">
                                    <node concept="3u3nmq" id="XY" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="XV" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="XZ" role="37wK5m">
                                    <node concept="Xl_RD" id="Y1" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="Y4" role="lGtFl">
                                        <node concept="3u3nmq" id="Y5" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026311817" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Y2" role="3uHU7w">
                                      <ref role="3cqZAo" node="XO" resolve="it" />
                                      <node concept="cd27G" id="Y6" role="lGtFl">
                                        <node concept="3u3nmq" id="Y7" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026301572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Y3" role="lGtFl">
                                      <node concept="3u3nmq" id="Y8" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026310826" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Y0" role="lGtFl">
                                    <node concept="3u3nmq" id="Y9" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XW" role="lGtFl">
                                  <node concept="3u3nmq" id="Ya" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026300669" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XT" role="lGtFl">
                                <node concept="3u3nmq" id="Yb" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026300669" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XR" role="lGtFl">
                              <node concept="3u3nmq" id="Yc" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284461" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="XO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Yd" role="1tU5fm">
                              <node concept="cd27G" id="Yf" role="lGtFl">
                                <node concept="3u3nmq" id="Yg" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026284463" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ye" role="lGtFl">
                              <node concept="3u3nmq" id="Yh" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284462" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XP" role="lGtFl">
                            <node concept="3u3nmq" id="Yi" role="cd27D">
                              <property role="3u3nmv" value="7766373799026284460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XM" role="lGtFl">
                          <node concept="3u3nmq" id="Yj" role="cd27D">
                            <property role="3u3nmv" value="7766373799026284458" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X_" role="lGtFl">
                        <node concept="3u3nmq" id="Yk" role="cd27D">
                          <property role="3u3nmv" value="7766373799026281421" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xy" role="lGtFl">
                      <node concept="3u3nmq" id="Yl" role="cd27D">
                        <property role="3u3nmv" value="7766373799026278450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Un" role="3cqZAp">
                    <node concept="2OqwBi" id="Ym" role="3clFbG">
                      <node concept="37vLTw" id="Yo" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="Yr" role="lGtFl">
                          <node concept="3u3nmq" id="Ys" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Yt" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="Yv" role="lGtFl">
                            <node concept="3u3nmq" id="Yw" role="cd27D">
                              <property role="3u3nmv" value="7766373799026392961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yu" role="lGtFl">
                          <node concept="3u3nmq" id="Yx" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yq" role="lGtFl">
                        <node concept="3u3nmq" id="Yy" role="cd27D">
                          <property role="3u3nmv" value="7766373799026392961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yn" role="lGtFl">
                      <node concept="3u3nmq" id="Yz" role="cd27D">
                        <property role="3u3nmv" value="7766373799026392961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uo" role="3cqZAp">
                    <node concept="2OqwBi" id="Y$" role="3clFbG">
                      <node concept="37vLTw" id="YA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="YD" role="lGtFl">
                          <node concept="3u3nmq" id="YE" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="YF" role="lGtFl">
                          <node concept="3u3nmq" id="YG" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YC" role="lGtFl">
                        <node concept="3u3nmq" id="YH" role="cd27D">
                          <property role="3u3nmv" value="7766373799026397749" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Y_" role="lGtFl">
                      <node concept="3u3nmq" id="YI" role="cd27D">
                        <property role="3u3nmv" value="7766373799026397749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Up" role="3cqZAp">
                    <node concept="cd27G" id="YJ" role="lGtFl">
                      <node concept="3u3nmq" id="YK" role="cd27D">
                        <property role="3u3nmv" value="7766373799026276167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uq" role="3cqZAp">
                    <node concept="2OqwBi" id="YL" role="3clFbG">
                      <node concept="37vLTw" id="YN" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="YQ" role="lGtFl">
                          <node concept="3u3nmq" id="YR" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="YS" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="YU" role="lGtFl">
                            <node concept="3u3nmq" id="YV" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400170" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YT" role="lGtFl">
                          <node concept="3u3nmq" id="YW" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YP" role="lGtFl">
                        <node concept="3u3nmq" id="YX" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400170" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YM" role="lGtFl">
                      <node concept="3u3nmq" id="YY" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ur" role="3cqZAp">
                    <node concept="2OqwBi" id="YZ" role="3clFbG">
                      <node concept="37vLTw" id="Z1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="Z4" role="lGtFl">
                          <node concept="3u3nmq" id="Z5" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="Z6" role="37wK5m">
                          <node concept="37vLTw" id="Z8" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uc" resolve="melody" />
                            <node concept="cd27G" id="Zb" role="lGtFl">
                              <node concept="3u3nmq" id="Zc" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400173" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Z9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Zd" role="lGtFl">
                              <node concept="3u3nmq" id="Ze" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400174" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Za" role="lGtFl">
                            <node concept="3u3nmq" id="Zf" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400172" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Z7" role="lGtFl">
                          <node concept="3u3nmq" id="Zg" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Z3" role="lGtFl">
                        <node concept="3u3nmq" id="Zh" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Z0" role="lGtFl">
                      <node concept="3u3nmq" id="Zi" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Us" role="3cqZAp">
                    <node concept="2OqwBi" id="Zj" role="3clFbG">
                      <node concept="37vLTw" id="Zl" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="Zo" role="lGtFl">
                          <node concept="3u3nmq" id="Zp" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Zq" role="37wK5m">
                          <property role="Xl_RC" value="_beats [] = {" />
                          <node concept="cd27G" id="Zs" role="lGtFl">
                            <node concept="3u3nmq" id="Zt" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400175" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zr" role="lGtFl">
                          <node concept="3u3nmq" id="Zu" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zn" role="lGtFl">
                        <node concept="3u3nmq" id="Zv" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400175" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zk" role="lGtFl">
                      <node concept="3u3nmq" id="Zw" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400175" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ut" role="3cqZAp">
                    <node concept="2OqwBi" id="Zx" role="3clFbG">
                      <node concept="37vLTw" id="Zz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="ZA" role="lGtFl">
                          <node concept="3u3nmq" id="ZB" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="ZC" role="37wK5m">
                          <node concept="Xl_RD" id="ZE" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="ZH" role="lGtFl">
                              <node concept="3u3nmq" id="ZI" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400179" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZF" role="3uHU7w">
                            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="UD" resolve="beats" />
                              <node concept="cd27G" id="ZM" role="lGtFl">
                                <node concept="3u3nmq" id="ZN" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026404261" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="ZK" role="2OqNvi">
                              <node concept="cd27G" id="ZO" role="lGtFl">
                                <node concept="3u3nmq" id="ZP" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZL" role="lGtFl">
                              <node concept="3u3nmq" id="ZQ" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400180" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZG" role="lGtFl">
                            <node concept="3u3nmq" id="ZR" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400178" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZD" role="lGtFl">
                          <node concept="3u3nmq" id="ZS" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Z_" role="lGtFl">
                        <node concept="3u3nmq" id="ZT" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400177" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zy" role="lGtFl">
                      <node concept="3u3nmq" id="ZU" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uu" role="3cqZAp">
                    <node concept="2OqwBi" id="ZV" role="3clFbG">
                      <node concept="2OqwBi" id="ZX" role="2Oq$k0">
                        <node concept="7r0gD" id="100" role="2OqNvi">
                          <node concept="3cmrfG" id="103" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="105" role="lGtFl">
                              <node concept="3u3nmq" id="106" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="104" role="lGtFl">
                            <node concept="3u3nmq" id="107" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400187" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="101" role="2Oq$k0">
                          <ref role="3cqZAo" node="UD" resolve="beats" />
                          <node concept="cd27G" id="108" role="lGtFl">
                            <node concept="3u3nmq" id="109" role="cd27D">
                              <property role="3u3nmv" value="7766373799026407048" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="102" role="lGtFl">
                          <node concept="3u3nmq" id="10a" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400185" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="ZY" role="2OqNvi">
                        <node concept="1bVj0M" id="10b" role="23t8la">
                          <node concept="3clFbS" id="10d" role="1bW5cS">
                            <node concept="3clFbF" id="10g" role="3cqZAp">
                              <node concept="2OqwBi" id="10i" role="3clFbG">
                                <node concept="37vLTw" id="10k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Tm" resolve="tgs" />
                                  <node concept="cd27G" id="10n" role="lGtFl">
                                    <node concept="3u3nmq" id="10o" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="10l" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="10p" role="37wK5m">
                                    <node concept="Xl_RD" id="10r" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="10u" role="lGtFl">
                                        <node concept="3u3nmq" id="10v" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400195" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="10s" role="3uHU7w">
                                      <ref role="3cqZAo" node="10e" resolve="it" />
                                      <node concept="cd27G" id="10w" role="lGtFl">
                                        <node concept="3u3nmq" id="10x" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400196" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10t" role="lGtFl">
                                      <node concept="3u3nmq" id="10y" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026400194" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10q" role="lGtFl">
                                    <node concept="3u3nmq" id="10z" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10m" role="lGtFl">
                                  <node concept="3u3nmq" id="10$" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026400193" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="10j" role="lGtFl">
                                <node concept="3u3nmq" id="10_" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400193" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10h" role="lGtFl">
                              <node concept="3u3nmq" id="10A" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400191" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="10e" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="10B" role="1tU5fm">
                              <node concept="cd27G" id="10D" role="lGtFl">
                                <node concept="3u3nmq" id="10E" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400198" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10C" role="lGtFl">
                              <node concept="3u3nmq" id="10F" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400197" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10f" role="lGtFl">
                            <node concept="3u3nmq" id="10G" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10c" role="lGtFl">
                          <node concept="3u3nmq" id="10H" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZZ" role="lGtFl">
                        <node concept="3u3nmq" id="10I" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZW" role="lGtFl">
                      <node concept="3u3nmq" id="10J" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uv" role="3cqZAp">
                    <node concept="2OqwBi" id="10K" role="3clFbG">
                      <node concept="37vLTw" id="10M" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="10P" role="lGtFl">
                          <node concept="3u3nmq" id="10Q" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="10R" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="10T" role="lGtFl">
                            <node concept="3u3nmq" id="10U" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10S" role="lGtFl">
                          <node concept="3u3nmq" id="10V" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10O" role="lGtFl">
                        <node concept="3u3nmq" id="10W" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10L" role="lGtFl">
                      <node concept="3u3nmq" id="10X" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uw" role="3cqZAp">
                    <node concept="2OqwBi" id="10Y" role="3clFbG">
                      <node concept="37vLTw" id="110" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="113" role="lGtFl">
                          <node concept="3u3nmq" id="114" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="111" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="115" role="lGtFl">
                          <node concept="3u3nmq" id="116" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="112" role="lGtFl">
                        <node concept="3u3nmq" id="117" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10Z" role="lGtFl">
                      <node concept="3u3nmq" id="118" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Ux" role="3cqZAp">
                    <node concept="cd27G" id="119" role="lGtFl">
                      <node concept="3u3nmq" id="11a" role="cd27D">
                        <property role="3u3nmv" value="7766373799026398927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uy" role="3cqZAp">
                    <node concept="2OqwBi" id="11b" role="3clFbG">
                      <node concept="37vLTw" id="11d" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="11g" role="lGtFl">
                          <node concept="3u3nmq" id="11h" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11e" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="11i" role="37wK5m">
                          <property role="Xl_RC" value="int i_" />
                          <node concept="cd27G" id="11k" role="lGtFl">
                            <node concept="3u3nmq" id="11l" role="cd27D">
                              <property role="3u3nmv" value="7766373799027802757" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11j" role="lGtFl">
                          <node concept="3u3nmq" id="11m" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11f" role="lGtFl">
                        <node concept="3u3nmq" id="11n" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802757" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11c" role="lGtFl">
                      <node concept="3u3nmq" id="11o" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Uz" role="3cqZAp">
                    <node concept="2OqwBi" id="11p" role="3clFbG">
                      <node concept="37vLTw" id="11r" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="11u" role="lGtFl">
                          <node concept="3u3nmq" id="11v" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11s" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="11w" role="37wK5m">
                          <node concept="3TrcHB" id="11y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="11_" role="lGtFl">
                              <node concept="3u3nmq" id="11A" role="cd27D">
                                <property role="3u3nmv" value="7766373799027806425" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="11z" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uc" resolve="melody" />
                            <node concept="cd27G" id="11B" role="lGtFl">
                              <node concept="3u3nmq" id="11C" role="cd27D">
                                <property role="3u3nmv" value="7766373799027819087" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11$" role="lGtFl">
                            <node concept="3u3nmq" id="11D" role="cd27D">
                              <property role="3u3nmv" value="7766373799027805607" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11x" role="lGtFl">
                          <node concept="3u3nmq" id="11E" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11t" role="lGtFl">
                        <node concept="3u3nmq" id="11F" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802844" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11q" role="lGtFl">
                      <node concept="3u3nmq" id="11G" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802844" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U$" role="3cqZAp">
                    <node concept="2OqwBi" id="11H" role="3clFbG">
                      <node concept="37vLTw" id="11J" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="11M" role="lGtFl">
                          <node concept="3u3nmq" id="11N" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11K" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="11O" role="37wK5m">
                          <property role="Xl_RC" value=" = 0;" />
                          <node concept="cd27G" id="11Q" role="lGtFl">
                            <node concept="3u3nmq" id="11R" role="cd27D">
                              <property role="3u3nmv" value="7766373799027811952" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11P" role="lGtFl">
                          <node concept="3u3nmq" id="11S" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11L" role="lGtFl">
                        <node concept="3u3nmq" id="11T" role="cd27D">
                          <property role="3u3nmv" value="7766373799027811952" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11I" role="lGtFl">
                      <node concept="3u3nmq" id="11U" role="cd27D">
                        <property role="3u3nmv" value="7766373799027811952" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U_" role="3cqZAp">
                    <node concept="2OqwBi" id="11V" role="3clFbG">
                      <node concept="37vLTw" id="11X" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="120" role="lGtFl">
                          <node concept="3u3nmq" id="121" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11Y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="122" role="lGtFl">
                          <node concept="3u3nmq" id="123" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11Z" role="lGtFl">
                        <node concept="3u3nmq" id="124" role="cd27D">
                          <property role="3u3nmv" value="7766373799027817368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11W" role="lGtFl">
                      <node concept="3u3nmq" id="125" role="cd27D">
                        <property role="3u3nmv" value="7766373799027817368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="UA" role="3cqZAp">
                    <node concept="2OqwBi" id="126" role="3clFbG">
                      <node concept="37vLTw" id="128" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tm" resolve="tgs" />
                        <node concept="cd27G" id="12b" role="lGtFl">
                          <node concept="3u3nmq" id="12c" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="129" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="12d" role="lGtFl">
                          <node concept="3u3nmq" id="12e" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12a" role="lGtFl">
                        <node concept="3u3nmq" id="12f" role="cd27D">
                          <property role="3u3nmv" value="7766373799027963323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="127" role="lGtFl">
                      <node concept="3u3nmq" id="12g" role="cd27D">
                        <property role="3u3nmv" value="7766373799027963323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="UB" role="3cqZAp">
                    <node concept="cd27G" id="12h" role="lGtFl">
                      <node concept="3u3nmq" id="12i" role="cd27D">
                        <property role="3u3nmv" value="7766373799026389105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UC" role="lGtFl">
                    <node concept="3u3nmq" id="12j" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069498" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uc" role="1bW2Oz">
                  <property role="TrG5h" value="melody" />
                  <node concept="2jxLKc" id="12k" role="1tU5fm">
                    <node concept="cd27G" id="12m" role="lGtFl">
                      <node concept="3u3nmq" id="12n" role="cd27D">
                        <property role="3u3nmv" value="7766373799026069500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12l" role="lGtFl">
                    <node concept="3u3nmq" id="12o" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ud" role="lGtFl">
                  <node concept="3u3nmq" id="12p" role="cd27D">
                    <property role="3u3nmv" value="7766373799026069497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ua" role="lGtFl">
                <node concept="3u3nmq" id="12q" role="cd27D">
                  <property role="3u3nmv" value="7766373799026069495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U6" role="lGtFl">
              <node concept="3u3nmq" id="12r" role="cd27D">
                <property role="3u3nmv" value="7766373799026064241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U3" role="lGtFl">
            <node concept="3u3nmq" id="12s" role="cd27D">
              <property role="3u3nmv" value="7766373799026059212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tl" role="lGtFl">
          <node concept="3u3nmq" id="12t" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T9" role="3clF46">
        <property role="TrG5h" value="melodies" />
        <node concept="_YKpA" id="12u" role="1tU5fm">
          <node concept="3Tqbb2" id="12w" role="_ZDj9">
            <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
            <node concept="cd27G" id="12y" role="lGtFl">
              <node concept="3u3nmq" id="12z" role="cd27D">
                <property role="3u3nmv" value="7766373799026058577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="12$" role="cd27D">
              <property role="3u3nmv" value="7766373799026050617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12v" role="lGtFl">
          <node concept="3u3nmq" id="12_" role="cd27D">
            <property role="3u3nmv" value="7766373799026050603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ta" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="12C" role="lGtFl">
            <node concept="3u3nmq" id="12D" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12B" role="lGtFl">
          <node concept="3u3nmq" id="12E" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tb" role="lGtFl">
        <node concept="3u3nmq" id="12F" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="T1" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="12G" role="3clF45">
        <node concept="cd27G" id="12M" role="lGtFl">
          <node concept="3u3nmq" id="12N" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12H" role="1B3o_S">
        <node concept="cd27G" id="12O" role="lGtFl">
          <node concept="3u3nmq" id="12P" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12I" role="3clF47">
        <node concept="3cpWs8" id="12Q" role="3cqZAp">
          <node concept="3cpWsn" id="12W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="12Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="131" role="lGtFl">
                <node concept="3u3nmq" id="132" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12Z" role="33vP2m">
              <node concept="1pGfFk" id="133" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="135" role="37wK5m">
                  <ref role="3cqZAo" node="12K" resolve="ctx" />
                  <node concept="cd27G" id="137" role="lGtFl">
                    <node concept="3u3nmq" id="138" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="136" role="lGtFl">
                  <node concept="3u3nmq" id="139" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="134" role="lGtFl">
                <node concept="3u3nmq" id="13a" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="130" role="lGtFl">
              <node concept="3u3nmq" id="13b" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12X" role="lGtFl">
            <node concept="3u3nmq" id="13c" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13d" role="3clFbG">
            <node concept="37vLTw" id="13f" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="tgs" />
              <node concept="cd27G" id="13i" role="lGtFl">
                <node concept="3u3nmq" id="13j" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="13k" role="37wK5m">
                <node concept="37vLTw" id="13m" role="2Oq$k0">
                  <ref role="3cqZAo" node="12J" resolve="melody" />
                  <node concept="cd27G" id="13p" role="lGtFl">
                    <node concept="3u3nmq" id="13q" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="13r" role="lGtFl">
                    <node concept="3u3nmq" id="13s" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13o" role="lGtFl">
                  <node concept="3u3nmq" id="13t" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13l" role="lGtFl">
                <node concept="3u3nmq" id="13u" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13h" role="lGtFl">
              <node concept="3u3nmq" id="13v" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13e" role="lGtFl">
            <node concept="3u3nmq" id="13w" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3clFbG">
            <node concept="37vLTw" id="13z" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="tgs" />
              <node concept="cd27G" id="13A" role="lGtFl">
                <node concept="3u3nmq" id="13B" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13C" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="13E" role="lGtFl">
                  <node concept="3u3nmq" id="13F" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13D" role="lGtFl">
                <node concept="3u3nmq" id="13G" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13_" role="lGtFl">
              <node concept="3u3nmq" id="13H" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13y" role="lGtFl">
            <node concept="3u3nmq" id="13I" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13J" role="3clFbG">
            <node concept="37vLTw" id="13L" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="tgs" />
              <node concept="cd27G" id="13O" role="lGtFl">
                <node concept="3u3nmq" id="13P" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="13Q" role="37wK5m">
                <node concept="37vLTw" id="13S" role="2Oq$k0">
                  <ref role="3cqZAo" node="12J" resolve="melody" />
                  <node concept="cd27G" id="13V" role="lGtFl">
                    <node concept="3u3nmq" id="13W" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="13X" role="lGtFl">
                    <node concept="3u3nmq" id="13Y" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13U" role="lGtFl">
                  <node concept="3u3nmq" id="13Z" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13R" role="lGtFl">
                <node concept="3u3nmq" id="140" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13N" role="lGtFl">
              <node concept="3u3nmq" id="141" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13K" role="lGtFl">
            <node concept="3u3nmq" id="142" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="143" role="3clFbG">
            <node concept="37vLTw" id="145" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="tgs" />
              <node concept="cd27G" id="148" role="lGtFl">
                <node concept="3u3nmq" id="149" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14a" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="14c" role="lGtFl">
                  <node concept="3u3nmq" id="14d" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14b" role="lGtFl">
                <node concept="3u3nmq" id="14e" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="147" role="lGtFl">
              <node concept="3u3nmq" id="14f" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="144" role="lGtFl">
            <node concept="3u3nmq" id="14g" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12V" role="lGtFl">
          <node concept="3u3nmq" id="14h" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12J" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="14i" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="14k" role="lGtFl">
            <node concept="3u3nmq" id="14l" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14j" role="lGtFl">
          <node concept="3u3nmq" id="14m" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="14p" role="lGtFl">
            <node concept="3u3nmq" id="14q" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14o" role="lGtFl">
          <node concept="3u3nmq" id="14r" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12L" role="lGtFl">
        <node concept="3u3nmq" id="14s" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="T2" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="14t" role="3clF45">
        <node concept="cd27G" id="14z" role="lGtFl">
          <node concept="3u3nmq" id="14$" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14u" role="1B3o_S">
        <node concept="cd27G" id="14_" role="lGtFl">
          <node concept="3u3nmq" id="14A" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14v" role="3clF47">
        <node concept="3cpWs8" id="14B" role="3cqZAp">
          <node concept="3cpWsn" id="14H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="14J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="14M" role="lGtFl">
                <node concept="3u3nmq" id="14N" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14K" role="33vP2m">
              <node concept="1pGfFk" id="14O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="14Q" role="37wK5m">
                  <ref role="3cqZAo" node="14x" resolve="ctx" />
                  <node concept="cd27G" id="14S" role="lGtFl">
                    <node concept="3u3nmq" id="14T" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14R" role="lGtFl">
                  <node concept="3u3nmq" id="14U" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14P" role="lGtFl">
                <node concept="3u3nmq" id="14V" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14L" role="lGtFl">
              <node concept="3u3nmq" id="14W" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14I" role="lGtFl">
            <node concept="3u3nmq" id="14X" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="14Y" role="3clFbG">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="tgs" />
              <node concept="cd27G" id="153" role="lGtFl">
                <node concept="3u3nmq" id="154" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="151" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="155" role="37wK5m">
                <node concept="37vLTw" id="157" role="2Oq$k0">
                  <ref role="3cqZAo" node="14w" resolve="melody" />
                  <node concept="cd27G" id="15a" role="lGtFl">
                    <node concept="3u3nmq" id="15b" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="158" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="15c" role="lGtFl">
                    <node concept="3u3nmq" id="15d" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="159" role="lGtFl">
                  <node concept="3u3nmq" id="15e" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="156" role="lGtFl">
                <node concept="3u3nmq" id="15f" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="152" role="lGtFl">
              <node concept="3u3nmq" id="15g" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Z" role="lGtFl">
            <node concept="3u3nmq" id="15h" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="tgs" />
              <node concept="cd27G" id="15n" role="lGtFl">
                <node concept="3u3nmq" id="15o" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15p" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="15r" role="lGtFl">
                  <node concept="3u3nmq" id="15s" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15q" role="lGtFl">
                <node concept="3u3nmq" id="15t" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15m" role="lGtFl">
              <node concept="3u3nmq" id="15u" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15j" role="lGtFl">
            <node concept="3u3nmq" id="15v" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3clFbG">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="tgs" />
              <node concept="cd27G" id="15_" role="lGtFl">
                <node concept="3u3nmq" id="15A" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15B" role="37wK5m">
                <node concept="37vLTw" id="15D" role="2Oq$k0">
                  <ref role="3cqZAo" node="14w" resolve="melody" />
                  <node concept="cd27G" id="15G" role="lGtFl">
                    <node concept="3u3nmq" id="15H" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="15E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="15I" role="lGtFl">
                    <node concept="3u3nmq" id="15J" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15F" role="lGtFl">
                  <node concept="3u3nmq" id="15K" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15C" role="lGtFl">
                <node concept="3u3nmq" id="15L" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15$" role="lGtFl">
              <node concept="3u3nmq" id="15M" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15x" role="lGtFl">
            <node concept="3u3nmq" id="15N" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="15O" role="3clFbG">
            <node concept="37vLTw" id="15Q" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="tgs" />
              <node concept="cd27G" id="15T" role="lGtFl">
                <node concept="3u3nmq" id="15U" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15V" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="15X" role="lGtFl">
                  <node concept="3u3nmq" id="15Y" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15W" role="lGtFl">
                <node concept="3u3nmq" id="15Z" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15S" role="lGtFl">
              <node concept="3u3nmq" id="160" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15P" role="lGtFl">
            <node concept="3u3nmq" id="161" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14G" role="lGtFl">
          <node concept="3u3nmq" id="162" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14w" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="163" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="166" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="164" role="lGtFl">
          <node concept="3u3nmq" id="167" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="168" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16a" role="lGtFl">
            <node concept="3u3nmq" id="16b" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="169" role="lGtFl">
          <node concept="3u3nmq" id="16c" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14y" role="lGtFl">
        <node concept="3u3nmq" id="16d" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="T3" role="lGtFl">
      <node concept="3u3nmq" id="16e" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="16g" role="1B3o_S">
      <node concept="cd27G" id="16k" role="lGtFl">
        <node concept="3u3nmq" id="16l" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="16m" role="lGtFl">
        <node concept="3u3nmq" id="16n" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="16o" role="3clF45">
        <node concept="cd27G" id="16u" role="lGtFl">
          <node concept="3u3nmq" id="16v" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16p" role="1B3o_S">
        <node concept="cd27G" id="16w" role="lGtFl">
          <node concept="3u3nmq" id="16x" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16q" role="3clF47">
        <node concept="3cpWs8" id="16y" role="3cqZAp">
          <node concept="3cpWsn" id="16_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16E" role="lGtFl">
                <node concept="3u3nmq" id="16F" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16C" role="33vP2m">
              <node concept="1pGfFk" id="16G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16I" role="37wK5m">
                  <ref role="3cqZAo" node="16r" resolve="ctx" />
                  <node concept="cd27G" id="16K" role="lGtFl">
                    <node concept="3u3nmq" id="16L" role="cd27D">
                      <property role="3u3nmv" value="6705903169103826211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16J" role="lGtFl">
                  <node concept="3u3nmq" id="16M" role="cd27D">
                    <property role="3u3nmv" value="6705903169103826211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16H" role="lGtFl">
                <node concept="3u3nmq" id="16N" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16D" role="lGtFl">
              <node concept="3u3nmq" id="16O" role="cd27D">
                <property role="3u3nmv" value="6705903169103826211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16A" role="lGtFl">
            <node concept="3u3nmq" id="16P" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="16Q" role="3clFbG">
            <node concept="2OqwBi" id="16S" role="2Oq$k0">
              <node concept="2OqwBi" id="16V" role="2Oq$k0">
                <node concept="37vLTw" id="16Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="16r" resolve="ctx" />
                </node>
                <node concept="liA8E" id="16Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="170" role="lGtFl">
                  <node concept="3u3nmq" id="171" role="cd27D">
                    <property role="3u3nmv" value="6705903169103833137" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="16W" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                <node concept="cd27G" id="172" role="lGtFl">
                  <node concept="3u3nmq" id="173" role="cd27D">
                    <property role="3u3nmv" value="6705903169103837252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16X" role="lGtFl">
                <node concept="3u3nmq" id="174" role="cd27D">
                  <property role="3u3nmv" value="6705903169103835783" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="16T" role="2OqNvi">
              <node concept="1bVj0M" id="175" role="23t8la">
                <node concept="3clFbS" id="177" role="1bW5cS">
                  <node concept="3clFbF" id="17a" role="3cqZAp">
                    <node concept="2OqwBi" id="17u" role="3clFbG">
                      <node concept="37vLTw" id="17w" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="17z" role="lGtFl">
                          <node concept="3u3nmq" id="17$" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17x" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="17_" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <node concept="cd27G" id="17B" role="lGtFl">
                            <node concept="3u3nmq" id="17C" role="cd27D">
                              <property role="3u3nmv" value="6705903169103859745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17A" role="lGtFl">
                          <node concept="3u3nmq" id="17D" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17y" role="lGtFl">
                        <node concept="3u3nmq" id="17E" role="cd27D">
                          <property role="3u3nmv" value="6705903169103859745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17v" role="lGtFl">
                      <node concept="3u3nmq" id="17F" role="cd27D">
                        <property role="3u3nmv" value="6705903169103859745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17b" role="3cqZAp">
                    <node concept="2OqwBi" id="17G" role="3clFbG">
                      <node concept="37vLTw" id="17I" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="17L" role="lGtFl">
                          <node concept="3u3nmq" id="17M" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="17N" role="37wK5m">
                          <node concept="37vLTw" id="17P" role="2Oq$k0">
                            <ref role="3cqZAo" node="178" resolve="it" />
                            <node concept="cd27G" id="17S" role="lGtFl">
                              <node concept="3u3nmq" id="17T" role="cd27D">
                                <property role="3u3nmv" value="6705903169103861732" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="17Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                            <node concept="cd27G" id="17U" role="lGtFl">
                              <node concept="3u3nmq" id="17V" role="cd27D">
                                <property role="3u3nmv" value="259496194770575706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17R" role="lGtFl">
                            <node concept="3u3nmq" id="17W" role="cd27D">
                              <property role="3u3nmv" value="6705903169103862534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17O" role="lGtFl">
                          <node concept="3u3nmq" id="17X" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17K" role="lGtFl">
                        <node concept="3u3nmq" id="17Y" role="cd27D">
                          <property role="3u3nmv" value="6705903169103861416" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17H" role="lGtFl">
                      <node concept="3u3nmq" id="17Z" role="cd27D">
                        <property role="3u3nmv" value="6705903169103861416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17c" role="3cqZAp">
                    <node concept="2OqwBi" id="180" role="3clFbG">
                      <node concept="37vLTw" id="182" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="185" role="lGtFl">
                          <node concept="3u3nmq" id="186" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="183" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="187" role="37wK5m">
                          <property role="Xl_RC" value=") {" />
                          <node concept="cd27G" id="189" role="lGtFl">
                            <node concept="3u3nmq" id="18a" role="cd27D">
                              <property role="3u3nmv" value="6705903169103869892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="188" role="lGtFl">
                          <node concept="3u3nmq" id="18b" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="184" role="lGtFl">
                        <node concept="3u3nmq" id="18c" role="cd27D">
                          <property role="3u3nmv" value="6705903169103869892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="181" role="lGtFl">
                      <node concept="3u3nmq" id="18d" role="cd27D">
                        <property role="3u3nmv" value="6705903169103869892" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17d" role="3cqZAp">
                    <node concept="2OqwBi" id="18e" role="3clFbG">
                      <node concept="37vLTw" id="18g" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="18j" role="lGtFl">
                          <node concept="3u3nmq" id="18k" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18h" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="18l" role="lGtFl">
                          <node concept="3u3nmq" id="18m" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18i" role="lGtFl">
                        <node concept="3u3nmq" id="18n" role="cd27D">
                          <property role="3u3nmv" value="6705903169103871935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18f" role="lGtFl">
                      <node concept="3u3nmq" id="18o" role="cd27D">
                        <property role="3u3nmv" value="6705903169103871935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17e" role="3cqZAp">
                    <node concept="2OqwBi" id="18p" role="3clFbG">
                      <node concept="2OqwBi" id="18r" role="2Oq$k0">
                        <node concept="2OqwBi" id="18u" role="2Oq$k0">
                          <node concept="37vLTw" id="18x" role="2Oq$k0">
                            <ref role="3cqZAo" node="16r" resolve="ctx" />
                            <node concept="cd27G" id="18$" role="lGtFl">
                              <node concept="3u3nmq" id="18_" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="18y" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="18A" role="lGtFl">
                              <node concept="3u3nmq" id="18B" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18z" role="lGtFl">
                            <node concept="3u3nmq" id="18C" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="18v" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="18D" role="lGtFl">
                            <node concept="3u3nmq" id="18E" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18w" role="lGtFl">
                          <node concept="3u3nmq" id="18F" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18s" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="18G" role="lGtFl">
                          <node concept="3u3nmq" id="18H" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18t" role="lGtFl">
                        <node concept="3u3nmq" id="18I" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18q" role="lGtFl">
                      <node concept="3u3nmq" id="18J" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17f" role="3cqZAp">
                    <node concept="2OqwBi" id="18K" role="3clFbG">
                      <node concept="37vLTw" id="18M" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="18P" role="lGtFl">
                          <node concept="3u3nmq" id="18Q" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="18R" role="lGtFl">
                          <node concept="3u3nmq" id="18S" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18O" role="lGtFl">
                        <node concept="3u3nmq" id="18T" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18L" role="lGtFl">
                      <node concept="3u3nmq" id="18U" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17g" role="3cqZAp">
                    <node concept="2OqwBi" id="18V" role="3clFbG">
                      <node concept="37vLTw" id="18X" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="190" role="lGtFl">
                          <node concept="3u3nmq" id="191" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18Y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="192" role="37wK5m">
                          <property role="Xl_RC" value="time = millis();" />
                          <node concept="cd27G" id="194" role="lGtFl">
                            <node concept="3u3nmq" id="195" role="cd27D">
                              <property role="3u3nmv" value="6705903169103876702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="193" role="lGtFl">
                          <node concept="3u3nmq" id="196" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18Z" role="lGtFl">
                        <node concept="3u3nmq" id="197" role="cd27D">
                          <property role="3u3nmv" value="6705903169103876702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18W" role="lGtFl">
                      <node concept="3u3nmq" id="198" role="cd27D">
                        <property role="3u3nmv" value="6705903169103876702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17h" role="3cqZAp">
                    <node concept="2OqwBi" id="199" role="3clFbG">
                      <node concept="37vLTw" id="19b" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="19e" role="lGtFl">
                          <node concept="3u3nmq" id="19f" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19c" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="19g" role="lGtFl">
                          <node concept="3u3nmq" id="19h" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19d" role="lGtFl">
                        <node concept="3u3nmq" id="19i" role="cd27D">
                          <property role="3u3nmv" value="6705903169103880756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19a" role="lGtFl">
                      <node concept="3u3nmq" id="19j" role="cd27D">
                        <property role="3u3nmv" value="6705903169103880756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17i" role="3cqZAp">
                    <node concept="2OqwBi" id="19k" role="3clFbG">
                      <node concept="37vLTw" id="19m" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="19p" role="lGtFl">
                          <node concept="3u3nmq" id="19q" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19n" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="19r" role="lGtFl">
                          <node concept="3u3nmq" id="19s" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19o" role="lGtFl">
                        <node concept="3u3nmq" id="19t" role="cd27D">
                          <property role="3u3nmv" value="6705903169103881927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19l" role="lGtFl">
                      <node concept="3u3nmq" id="19u" role="cd27D">
                        <property role="3u3nmv" value="6705903169103881927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17j" role="3cqZAp">
                    <node concept="2OqwBi" id="19v" role="3clFbG">
                      <node concept="37vLTw" id="19x" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="19$" role="lGtFl">
                          <node concept="3u3nmq" id="19_" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="19A" role="37wK5m">
                          <property role="Xl_RC" value="state_" />
                          <node concept="cd27G" id="19C" role="lGtFl">
                            <node concept="3u3nmq" id="19D" role="cd27D">
                              <property role="3u3nmv" value="6705903169103883715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19B" role="lGtFl">
                          <node concept="3u3nmq" id="19E" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19z" role="lGtFl">
                        <node concept="3u3nmq" id="19F" role="cd27D">
                          <property role="3u3nmv" value="6705903169103883715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19w" role="lGtFl">
                      <node concept="3u3nmq" id="19G" role="cd27D">
                        <property role="3u3nmv" value="6705903169103883715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17k" role="3cqZAp">
                    <node concept="2OqwBi" id="19H" role="3clFbG">
                      <node concept="37vLTw" id="19J" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="19M" role="lGtFl">
                          <node concept="3u3nmq" id="19N" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19K" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="19O" role="37wK5m">
                          <node concept="2OqwBi" id="19Q" role="2Oq$k0">
                            <node concept="2OqwBi" id="19T" role="2Oq$k0">
                              <node concept="37vLTw" id="19W" role="2Oq$k0">
                                <ref role="3cqZAo" node="178" resolve="it" />
                                <node concept="cd27G" id="19Z" role="lGtFl">
                                  <node concept="3u3nmq" id="1a0" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466723584" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19X" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                <node concept="cd27G" id="1a1" role="lGtFl">
                                  <node concept="3u3nmq" id="1a2" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466729373" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="19Y" role="lGtFl">
                                <node concept="3u3nmq" id="1a3" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466724633" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="19U" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                              <node concept="cd27G" id="1a4" role="lGtFl">
                                <node concept="3u3nmq" id="1a5" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466740599" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19V" role="lGtFl">
                              <node concept="3u3nmq" id="1a6" role="cd27D">
                                <property role="3u3nmv" value="7011599386466734548" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="19R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="1a7" role="lGtFl">
                              <node concept="3u3nmq" id="1a8" role="cd27D">
                                <property role="3u3nmv" value="7011599386466752031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="19S" role="lGtFl">
                            <node concept="3u3nmq" id="1a9" role="cd27D">
                              <property role="3u3nmv" value="7011599386466745922" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19P" role="lGtFl">
                          <node concept="3u3nmq" id="1aa" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19L" role="lGtFl">
                        <node concept="3u3nmq" id="1ab" role="cd27D">
                          <property role="3u3nmv" value="6705903169103886063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19I" role="lGtFl">
                      <node concept="3u3nmq" id="1ac" role="cd27D">
                        <property role="3u3nmv" value="6705903169103886063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17l" role="3cqZAp">
                    <node concept="2OqwBi" id="1ad" role="3clFbG">
                      <node concept="37vLTw" id="1af" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1ai" role="lGtFl">
                          <node concept="3u3nmq" id="1aj" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ag" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1ak" role="37wK5m">
                          <property role="Xl_RC" value="_mode_" />
                          <node concept="cd27G" id="1am" role="lGtFl">
                            <node concept="3u3nmq" id="1an" role="cd27D">
                              <property role="3u3nmv" value="7011599386465863395" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1al" role="lGtFl">
                          <node concept="3u3nmq" id="1ao" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ah" role="lGtFl">
                        <node concept="3u3nmq" id="1ap" role="cd27D">
                          <property role="3u3nmv" value="7011599386465863395" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ae" role="lGtFl">
                      <node concept="3u3nmq" id="1aq" role="cd27D">
                        <property role="3u3nmv" value="7011599386465863395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17m" role="3cqZAp">
                    <node concept="2OqwBi" id="1ar" role="3clFbG">
                      <node concept="37vLTw" id="1at" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1aw" role="lGtFl">
                          <node concept="3u3nmq" id="1ax" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1au" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="1ay" role="37wK5m">
                          <node concept="2OqwBi" id="1a$" role="2Oq$k0">
                            <node concept="37vLTw" id="1aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="178" resolve="it" />
                              <node concept="cd27G" id="1aE" role="lGtFl">
                                <node concept="3u3nmq" id="1aF" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466707705" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1aC" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                              <node concept="cd27G" id="1aG" role="lGtFl">
                                <node concept="3u3nmq" id="1aH" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466710079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1aD" role="lGtFl">
                              <node concept="3u3nmq" id="1aI" role="cd27D">
                                <property role="3u3nmv" value="7011599386466708881" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1a_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="1aJ" role="lGtFl">
                              <node concept="3u3nmq" id="1aK" role="cd27D">
                                <property role="3u3nmv" value="7011599386466721559" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aA" role="lGtFl">
                            <node concept="3u3nmq" id="1aL" role="cd27D">
                              <property role="3u3nmv" value="7011599386466715381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1az" role="lGtFl">
                          <node concept="3u3nmq" id="1aM" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1av" role="lGtFl">
                        <node concept="3u3nmq" id="1aN" role="cd27D">
                          <property role="3u3nmv" value="7011599386465866185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1as" role="lGtFl">
                      <node concept="3u3nmq" id="1aO" role="cd27D">
                        <property role="3u3nmv" value="7011599386465866185" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17n" role="3cqZAp">
                    <node concept="2OqwBi" id="1aP" role="3clFbG">
                      <node concept="37vLTw" id="1aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1aU" role="lGtFl">
                          <node concept="3u3nmq" id="1aV" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1aW" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="1aY" role="lGtFl">
                            <node concept="3u3nmq" id="1aZ" role="cd27D">
                              <property role="3u3nmv" value="6705903169103895883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aX" role="lGtFl">
                          <node concept="3u3nmq" id="1b0" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aT" role="lGtFl">
                        <node concept="3u3nmq" id="1b1" role="cd27D">
                          <property role="3u3nmv" value="6705903169103895883" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aQ" role="lGtFl">
                      <node concept="3u3nmq" id="1b2" role="cd27D">
                        <property role="3u3nmv" value="6705903169103895883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17o" role="3cqZAp">
                    <node concept="2OqwBi" id="1b3" role="3clFbG">
                      <node concept="37vLTw" id="1b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1b8" role="lGtFl">
                          <node concept="3u3nmq" id="1b9" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1b6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="1ba" role="lGtFl">
                          <node concept="3u3nmq" id="1bb" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b7" role="lGtFl">
                        <node concept="3u3nmq" id="1bc" role="cd27D">
                          <property role="3u3nmv" value="6705903169103898837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b4" role="lGtFl">
                      <node concept="3u3nmq" id="1bd" role="cd27D">
                        <property role="3u3nmv" value="6705903169103898837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17p" role="3cqZAp">
                    <node concept="2OqwBi" id="1be" role="3clFbG">
                      <node concept="2OqwBi" id="1bg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1bj" role="2Oq$k0">
                          <node concept="37vLTw" id="1bm" role="2Oq$k0">
                            <ref role="3cqZAo" node="16r" resolve="ctx" />
                            <node concept="cd27G" id="1bp" role="lGtFl">
                              <node concept="3u3nmq" id="1bq" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1bn" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="1br" role="lGtFl">
                              <node concept="3u3nmq" id="1bs" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1bo" role="lGtFl">
                            <node concept="3u3nmq" id="1bt" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1bk" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="1bu" role="lGtFl">
                            <node concept="3u3nmq" id="1bv" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bl" role="lGtFl">
                          <node concept="3u3nmq" id="1bw" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bh" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="1bx" role="lGtFl">
                          <node concept="3u3nmq" id="1by" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bi" role="lGtFl">
                        <node concept="3u3nmq" id="1bz" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bf" role="lGtFl">
                      <node concept="3u3nmq" id="1b$" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17q" role="3cqZAp">
                    <node concept="2OqwBi" id="1b_" role="3clFbG">
                      <node concept="37vLTw" id="1bB" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1bE" role="lGtFl">
                          <node concept="3u3nmq" id="1bF" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1bG" role="lGtFl">
                          <node concept="3u3nmq" id="1bH" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bD" role="lGtFl">
                        <node concept="3u3nmq" id="1bI" role="cd27D">
                          <property role="3u3nmv" value="6705903169103900363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bA" role="lGtFl">
                      <node concept="3u3nmq" id="1bJ" role="cd27D">
                        <property role="3u3nmv" value="6705903169103900363" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17r" role="3cqZAp">
                    <node concept="2OqwBi" id="1bK" role="3clFbG">
                      <node concept="37vLTw" id="1bM" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1bP" role="lGtFl">
                          <node concept="3u3nmq" id="1bQ" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1bR" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="1bT" role="lGtFl">
                            <node concept="3u3nmq" id="1bU" role="cd27D">
                              <property role="3u3nmv" value="6705903169103903398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bS" role="lGtFl">
                          <node concept="3u3nmq" id="1bV" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bO" role="lGtFl">
                        <node concept="3u3nmq" id="1bW" role="cd27D">
                          <property role="3u3nmv" value="6705903169103903398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bL" role="lGtFl">
                      <node concept="3u3nmq" id="1bX" role="cd27D">
                        <property role="3u3nmv" value="6705903169103903398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17s" role="3cqZAp">
                    <node concept="2OqwBi" id="1bY" role="3clFbG">
                      <node concept="37vLTw" id="1c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="16_" resolve="tgs" />
                        <node concept="cd27G" id="1c3" role="lGtFl">
                          <node concept="3u3nmq" id="1c4" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1c1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="1c5" role="lGtFl">
                          <node concept="3u3nmq" id="1c6" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c2" role="lGtFl">
                        <node concept="3u3nmq" id="1c7" role="cd27D">
                          <property role="3u3nmv" value="6705903169103905606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bZ" role="lGtFl">
                      <node concept="3u3nmq" id="1c8" role="cd27D">
                        <property role="3u3nmv" value="6705903169103905606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17t" role="lGtFl">
                    <node concept="3u3nmq" id="1c9" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858626" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="178" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ca" role="1tU5fm">
                    <node concept="cd27G" id="1cc" role="lGtFl">
                      <node concept="3u3nmq" id="1cd" role="cd27D">
                        <property role="3u3nmv" value="6705903169103858628" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cb" role="lGtFl">
                    <node concept="3u3nmq" id="1ce" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="179" role="lGtFl">
                  <node concept="3u3nmq" id="1cf" role="cd27D">
                    <property role="3u3nmv" value="6705903169103858625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="176" role="lGtFl">
                <node concept="3u3nmq" id="1cg" role="cd27D">
                  <property role="3u3nmv" value="6705903169103858623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16U" role="lGtFl">
              <node concept="3u3nmq" id="1ch" role="cd27D">
                <property role="3u3nmv" value="6705903169103846865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="1ci" role="cd27D">
              <property role="3u3nmv" value="6705903169103833139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16$" role="lGtFl">
          <node concept="3u3nmq" id="1cj" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ck" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1cm" role="lGtFl">
            <node concept="3u3nmq" id="1cn" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cl" role="lGtFl">
          <node concept="3u3nmq" id="1co" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cp" role="lGtFl">
          <node concept="3u3nmq" id="1cq" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16t" role="lGtFl">
        <node concept="3u3nmq" id="1cr" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16j" role="lGtFl">
      <node concept="3u3nmq" id="1cs" role="cd27D">
        <property role="3u3nmv" value="6705903169103826211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ct">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="1cu" role="1B3o_S">
      <node concept="cd27G" id="1cy" role="lGtFl">
        <node concept="3u3nmq" id="1cz" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1c$" role="lGtFl">
        <node concept="3u3nmq" id="1c_" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1cA" role="3clF45">
        <node concept="cd27G" id="1cG" role="lGtFl">
          <node concept="3u3nmq" id="1cH" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cB" role="1B3o_S">
        <node concept="cd27G" id="1cI" role="lGtFl">
          <node concept="3u3nmq" id="1cJ" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cC" role="3clF47">
        <node concept="3cpWs8" id="1cK" role="3cqZAp">
          <node concept="3cpWsn" id="1d3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1d5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1d8" role="lGtFl">
                <node concept="3u3nmq" id="1d9" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1d6" role="33vP2m">
              <node concept="1pGfFk" id="1da" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1dc" role="37wK5m">
                  <ref role="3cqZAo" node="1cD" resolve="ctx" />
                  <node concept="cd27G" id="1de" role="lGtFl">
                    <node concept="3u3nmq" id="1df" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dd" role="lGtFl">
                  <node concept="3u3nmq" id="1dg" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1db" role="lGtFl">
                <node concept="3u3nmq" id="1dh" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d7" role="lGtFl">
              <node concept="3u3nmq" id="1di" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d4" role="lGtFl">
            <node concept="3u3nmq" id="1dj" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="2OqwBi" id="1dk" role="3clFbG">
            <node concept="37vLTw" id="1dm" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1dp" role="lGtFl">
                <node concept="3u3nmq" id="1dq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dr" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1dt" role="lGtFl">
                  <node concept="3u3nmq" id="1du" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ds" role="lGtFl">
                <node concept="3u3nmq" id="1dv" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1do" role="lGtFl">
              <node concept="3u3nmq" id="1dw" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dl" role="lGtFl">
            <node concept="3u3nmq" id="1dx" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="37vLTw" id="1d$" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1dB" role="lGtFl">
                <node concept="3u3nmq" id="1dC" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1dD" role="37wK5m">
                <node concept="2OqwBi" id="1dF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dI" role="2Oq$k0">
                    <node concept="37vLTw" id="1dL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1dM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1dN" role="lGtFl">
                      <node concept="3u3nmq" id="1dO" role="cd27D">
                        <property role="3u3nmv" value="7766373799028307622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1dP" role="lGtFl">
                      <node concept="3u3nmq" id="1dQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799028308748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dK" role="lGtFl">
                    <node concept="3u3nmq" id="1dR" role="cd27D">
                      <property role="3u3nmv" value="7766373799028308160" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1dG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1dS" role="lGtFl">
                    <node concept="3u3nmq" id="1dT" role="cd27D">
                      <property role="3u3nmv" value="7766373799028731826" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dH" role="lGtFl">
                  <node concept="3u3nmq" id="1dU" role="cd27D">
                    <property role="3u3nmv" value="7766373799028729150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dE" role="lGtFl">
                <node concept="3u3nmq" id="1dV" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dA" role="lGtFl">
              <node concept="3u3nmq" id="1dW" role="cd27D">
                <property role="3u3nmv" value="7766373799028307414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dz" role="lGtFl">
            <node concept="3u3nmq" id="1dX" role="cd27D">
              <property role="3u3nmv" value="7766373799028307414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cN" role="3cqZAp">
          <node concept="2OqwBi" id="1dY" role="3clFbG">
            <node concept="37vLTw" id="1e0" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1e3" role="lGtFl">
                <node concept="3u3nmq" id="1e4" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1e5" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1e7" role="lGtFl">
                  <node concept="3u3nmq" id="1e8" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e6" role="lGtFl">
                <node concept="3u3nmq" id="1e9" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e2" role="lGtFl">
              <node concept="3u3nmq" id="1ea" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dZ" role="lGtFl">
            <node concept="3u3nmq" id="1eb" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cO" role="3cqZAp">
          <node concept="1niqFM" id="1ec" role="3clFbG">
            <property role="1npL6y" value="getNote" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="1ee" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1ei" role="lGtFl">
                <node concept="3u3nmq" id="1ej" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ef" role="2U24H$">
              <node concept="2OqwBi" id="1ek" role="2Oq$k0">
                <node concept="37vLTw" id="1en" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1eo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1ep" role="lGtFl">
                  <node concept="3u3nmq" id="1eq" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301445" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1el" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="1er" role="lGtFl">
                  <node concept="3u3nmq" id="1es" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1em" role="lGtFl">
                <node concept="3u3nmq" id="1et" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301962" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eg" role="2U24H$">
              <ref role="3cqZAo" node="1cD" resolve="ctx" />
              <node concept="cd27G" id="1eu" role="lGtFl">
                <node concept="3u3nmq" id="1ev" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eh" role="lGtFl">
              <node concept="3u3nmq" id="1ew" role="cd27D">
                <property role="3u3nmv" value="7766373799028301424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ed" role="lGtFl">
            <node concept="3u3nmq" id="1ex" role="cd27D">
              <property role="3u3nmv" value="7766373799028301424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cP" role="3cqZAp">
          <node concept="2OqwBi" id="1ey" role="3clFbG">
            <node concept="37vLTw" id="1e$" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1eB" role="lGtFl">
                <node concept="3u3nmq" id="1eC" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1eD" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1eF" role="lGtFl">
                  <node concept="3u3nmq" id="1eG" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eE" role="lGtFl">
                <node concept="3u3nmq" id="1eH" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eA" role="lGtFl">
              <node concept="3u3nmq" id="1eI" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ez" role="lGtFl">
            <node concept="3u3nmq" id="1eJ" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cQ" role="3cqZAp">
          <node concept="1niqFM" id="1eK" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="1eM" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1eQ" role="lGtFl">
                <node concept="3u3nmq" id="1eR" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1eN" role="2U24H$">
              <node concept="2OqwBi" id="1eS" role="2Oq$k0">
                <node concept="37vLTw" id="1eV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1eW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1eX" role="lGtFl">
                  <node concept="3u3nmq" id="1eY" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1eT" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="1eZ" role="lGtFl">
                  <node concept="3u3nmq" id="1f0" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eU" role="lGtFl">
                <node concept="3u3nmq" id="1f1" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eO" role="2U24H$">
              <ref role="3cqZAo" node="1cD" resolve="ctx" />
              <node concept="cd27G" id="1f2" role="lGtFl">
                <node concept="3u3nmq" id="1f3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eP" role="lGtFl">
              <node concept="3u3nmq" id="1f4" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eL" role="lGtFl">
            <node concept="3u3nmq" id="1f5" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cR" role="3cqZAp">
          <node concept="2OqwBi" id="1f6" role="3clFbG">
            <node concept="37vLTw" id="1f8" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1fb" role="lGtFl">
                <node concept="3u3nmq" id="1fc" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fd" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1ff" role="lGtFl">
                  <node concept="3u3nmq" id="1fg" role="cd27D">
                    <property role="3u3nmv" value="7766373799028309367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fe" role="lGtFl">
                <node concept="3u3nmq" id="1fh" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fa" role="lGtFl">
              <node concept="3u3nmq" id="1fi" role="cd27D">
                <property role="3u3nmv" value="7766373799028309367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f7" role="lGtFl">
            <node concept="3u3nmq" id="1fj" role="cd27D">
              <property role="3u3nmv" value="7766373799028309367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cS" role="3cqZAp">
          <node concept="2OqwBi" id="1fk" role="3clFbG">
            <node concept="37vLTw" id="1fm" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1fp" role="lGtFl">
                <node concept="3u3nmq" id="1fq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1fr" role="lGtFl">
                <node concept="3u3nmq" id="1fs" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fo" role="lGtFl">
              <node concept="3u3nmq" id="1ft" role="cd27D">
                <property role="3u3nmv" value="7766373799028310728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fl" role="lGtFl">
            <node concept="3u3nmq" id="1fu" role="cd27D">
              <property role="3u3nmv" value="7766373799028310728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cT" role="3cqZAp">
          <node concept="2OqwBi" id="1fv" role="3clFbG">
            <node concept="37vLTw" id="1fx" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1f$" role="lGtFl">
                <node concept="3u3nmq" id="1f_" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1fA" role="lGtFl">
                <node concept="3u3nmq" id="1fB" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fz" role="lGtFl">
              <node concept="3u3nmq" id="1fC" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fw" role="lGtFl">
            <node concept="3u3nmq" id="1fD" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cU" role="3cqZAp">
          <node concept="2OqwBi" id="1fE" role="3clFbG">
            <node concept="37vLTw" id="1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1fJ" role="lGtFl">
                <node concept="3u3nmq" id="1fK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fL" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="1fN" role="lGtFl">
                  <node concept="3u3nmq" id="1fO" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fM" role="lGtFl">
                <node concept="3u3nmq" id="1fP" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fI" role="lGtFl">
              <node concept="3u3nmq" id="1fQ" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fF" role="lGtFl">
            <node concept="3u3nmq" id="1fR" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cV" role="3cqZAp">
          <node concept="2OqwBi" id="1fS" role="3clFbG">
            <node concept="37vLTw" id="1fU" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1fX" role="lGtFl">
                <node concept="3u3nmq" id="1fY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1fZ" role="37wK5m">
                <node concept="2OqwBi" id="1g1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1g4" role="2Oq$k0">
                    <node concept="37vLTw" id="1g7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1g8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1g9" role="lGtFl">
                      <node concept="3u3nmq" id="1ga" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1g5" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1gb" role="lGtFl">
                      <node concept="3u3nmq" id="1gc" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g6" role="lGtFl">
                    <node concept="3u3nmq" id="1gd" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1g2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1ge" role="lGtFl">
                    <node concept="3u3nmq" id="1gf" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1g3" role="lGtFl">
                  <node concept="3u3nmq" id="1gg" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g0" role="lGtFl">
                <node concept="3u3nmq" id="1gh" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fW" role="lGtFl">
              <node concept="3u3nmq" id="1gi" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fT" role="lGtFl">
            <node concept="3u3nmq" id="1gj" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cW" role="3cqZAp">
          <node concept="2OqwBi" id="1gk" role="3clFbG">
            <node concept="37vLTw" id="1gm" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1gp" role="lGtFl">
                <node concept="3u3nmq" id="1gq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1gr" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="1gt" role="lGtFl">
                  <node concept="3u3nmq" id="1gu" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gs" role="lGtFl">
                <node concept="3u3nmq" id="1gv" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1go" role="lGtFl">
              <node concept="3u3nmq" id="1gw" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gl" role="lGtFl">
            <node concept="3u3nmq" id="1gx" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cX" role="3cqZAp">
          <node concept="2OqwBi" id="1gy" role="3clFbG">
            <node concept="37vLTw" id="1g$" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1gB" role="lGtFl">
                <node concept="3u3nmq" id="1gC" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1gD" role="37wK5m">
                <node concept="2OqwBi" id="1gF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gI" role="2Oq$k0">
                    <node concept="37vLTw" id="1gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1gM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1gN" role="lGtFl">
                      <node concept="3u3nmq" id="1gO" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1gP" role="lGtFl">
                      <node concept="3u3nmq" id="1gQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gK" role="lGtFl">
                    <node concept="3u3nmq" id="1gR" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1gG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1gS" role="lGtFl">
                    <node concept="3u3nmq" id="1gT" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gH" role="lGtFl">
                  <node concept="3u3nmq" id="1gU" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gE" role="lGtFl">
                <node concept="3u3nmq" id="1gV" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gA" role="lGtFl">
              <node concept="3u3nmq" id="1gW" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gz" role="lGtFl">
            <node concept="3u3nmq" id="1gX" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cY" role="3cqZAp">
          <node concept="2OqwBi" id="1gY" role="3clFbG">
            <node concept="37vLTw" id="1h0" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1h3" role="lGtFl">
                <node concept="3u3nmq" id="1h4" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1h5" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="1h7" role="lGtFl">
                  <node concept="3u3nmq" id="1h8" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h6" role="lGtFl">
                <node concept="3u3nmq" id="1h9" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h2" role="lGtFl">
              <node concept="3u3nmq" id="1ha" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gZ" role="lGtFl">
            <node concept="3u3nmq" id="1hb" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3clFbG">
            <node concept="37vLTw" id="1he" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1hh" role="lGtFl">
                <node concept="3u3nmq" id="1hi" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1hj" role="37wK5m">
                <node concept="Xl_RD" id="1hl" role="3uHU7B">
                  <node concept="cd27G" id="1ho" role="lGtFl">
                    <node concept="3u3nmq" id="1hp" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1hm" role="3uHU7w">
                  <node concept="2OqwBi" id="1hq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ht" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hw" role="2Oq$k0">
                        <node concept="37vLTw" id="1hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1h$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1h_" role="lGtFl">
                          <node concept="3u3nmq" id="1hA" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hx" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="1hB" role="lGtFl">
                          <node concept="3u3nmq" id="1hC" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hy" role="lGtFl">
                        <node concept="3u3nmq" id="1hD" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1hu" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="1hE" role="lGtFl">
                        <node concept="3u3nmq" id="1hF" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hv" role="lGtFl">
                      <node concept="3u3nmq" id="1hG" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1hr" role="2OqNvi">
                    <node concept="cd27G" id="1hH" role="lGtFl">
                      <node concept="3u3nmq" id="1hI" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hs" role="lGtFl">
                    <node concept="3u3nmq" id="1hJ" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hn" role="lGtFl">
                  <node concept="3u3nmq" id="1hK" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hk" role="lGtFl">
                <node concept="3u3nmq" id="1hL" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hg" role="lGtFl">
              <node concept="3u3nmq" id="1hM" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hd" role="lGtFl">
            <node concept="3u3nmq" id="1hN" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d0" role="3cqZAp">
          <node concept="2OqwBi" id="1hO" role="3clFbG">
            <node concept="37vLTw" id="1hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1hT" role="lGtFl">
                <node concept="3u3nmq" id="1hU" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1hV" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1hX" role="lGtFl">
                  <node concept="3u3nmq" id="1hY" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hW" role="lGtFl">
                <node concept="3u3nmq" id="1hZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hS" role="lGtFl">
              <node concept="3u3nmq" id="1i0" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hP" role="lGtFl">
            <node concept="3u3nmq" id="1i1" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d1" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3clFbG">
            <node concept="37vLTw" id="1i4" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="tgs" />
              <node concept="cd27G" id="1i7" role="lGtFl">
                <node concept="3u3nmq" id="1i8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1i9" role="lGtFl">
                <node concept="3u3nmq" id="1ia" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i6" role="lGtFl">
              <node concept="3u3nmq" id="1ib" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i3" role="lGtFl">
            <node concept="3u3nmq" id="1ic" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d2" role="lGtFl">
          <node concept="3u3nmq" id="1id" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ie" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ig" role="lGtFl">
            <node concept="3u3nmq" id="1ih" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1if" role="lGtFl">
          <node concept="3u3nmq" id="1ii" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ij" role="lGtFl">
          <node concept="3u3nmq" id="1ik" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cF" role="lGtFl">
        <node concept="3u3nmq" id="1il" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cx" role="lGtFl">
      <node concept="3u3nmq" id="1im" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1in">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="1io" role="1B3o_S">
      <node concept="cd27G" id="1is" role="lGtFl">
        <node concept="3u3nmq" id="1it" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ip" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1iu" role="lGtFl">
        <node concept="3u3nmq" id="1iv" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1iw" role="3clF45">
        <node concept="cd27G" id="1iA" role="lGtFl">
          <node concept="3u3nmq" id="1iB" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ix" role="1B3o_S">
        <node concept="cd27G" id="1iC" role="lGtFl">
          <node concept="3u3nmq" id="1iD" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iy" role="3clF47">
        <node concept="3cpWs8" id="1iE" role="3cqZAp">
          <node concept="3cpWsn" id="1iN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1iP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1iS" role="lGtFl">
                <node concept="3u3nmq" id="1iT" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1iQ" role="33vP2m">
              <node concept="1pGfFk" id="1iU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1iW" role="37wK5m">
                  <ref role="3cqZAo" node="1iz" resolve="ctx" />
                  <node concept="cd27G" id="1iY" role="lGtFl">
                    <node concept="3u3nmq" id="1iZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iX" role="lGtFl">
                  <node concept="3u3nmq" id="1j0" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iV" role="lGtFl">
                <node concept="3u3nmq" id="1j1" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iR" role="lGtFl">
              <node concept="3u3nmq" id="1j2" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iO" role="lGtFl">
            <node concept="3u3nmq" id="1j3" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iF" role="3cqZAp">
          <node concept="2OqwBi" id="1j4" role="3clFbG">
            <node concept="37vLTw" id="1j6" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1j9" role="lGtFl">
                <node concept="3u3nmq" id="1ja" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1j7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1jb" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1jd" role="lGtFl">
                  <node concept="3u3nmq" id="1je" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jc" role="lGtFl">
                <node concept="3u3nmq" id="1jf" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j8" role="lGtFl">
              <node concept="3u3nmq" id="1jg" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j5" role="lGtFl">
            <node concept="3u3nmq" id="1jh" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iG" role="3cqZAp">
          <node concept="2OqwBi" id="1ji" role="3clFbG">
            <node concept="37vLTw" id="1jk" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1jn" role="lGtFl">
                <node concept="3u3nmq" id="1jo" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1jp" role="37wK5m">
                <node concept="2OqwBi" id="1jr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ju" role="2Oq$k0">
                    <node concept="37vLTw" id="1jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1jy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1jz" role="lGtFl">
                      <node concept="3u3nmq" id="1j$" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1j_" role="lGtFl">
                      <node concept="3u3nmq" id="1jA" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jw" role="lGtFl">
                    <node concept="3u3nmq" id="1jB" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1js" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1jC" role="lGtFl">
                    <node concept="3u3nmq" id="1jD" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jt" role="lGtFl">
                  <node concept="3u3nmq" id="1jE" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jq" role="lGtFl">
                <node concept="3u3nmq" id="1jF" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jm" role="lGtFl">
              <node concept="3u3nmq" id="1jG" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jj" role="lGtFl">
            <node concept="3u3nmq" id="1jH" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iH" role="3cqZAp">
          <node concept="2OqwBi" id="1jI" role="3clFbG">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1jN" role="lGtFl">
                <node concept="3u3nmq" id="1jO" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1jP" role="37wK5m">
                <node concept="Xl_RD" id="1jR" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="1jU" role="lGtFl">
                    <node concept="3u3nmq" id="1jV" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1jS" role="3uHU7w">
                  <ref role="37wK5l" node="1HY" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="1HX" resolve="Utils" />
                  <node concept="2OqwBi" id="1jW" role="37wK5m">
                    <node concept="2OqwBi" id="1jY" role="2Oq$k0">
                      <node concept="37vLTw" id="1k1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1k2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1k3" role="lGtFl">
                        <node concept="3u3nmq" id="1k4" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1jZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1k5" role="lGtFl">
                        <node concept="3u3nmq" id="1k6" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1k0" role="lGtFl">
                      <node concept="3u3nmq" id="1k7" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jX" role="lGtFl">
                    <node concept="3u3nmq" id="1k8" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jT" role="lGtFl">
                  <node concept="3u3nmq" id="1k9" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jQ" role="lGtFl">
                <node concept="3u3nmq" id="1ka" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jM" role="lGtFl">
              <node concept="3u3nmq" id="1kb" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jJ" role="lGtFl">
            <node concept="3u3nmq" id="1kc" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iI" role="3cqZAp">
          <node concept="2OqwBi" id="1kd" role="3clFbG">
            <node concept="37vLTw" id="1kf" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1ki" role="lGtFl">
                <node concept="3u3nmq" id="1kj" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1kk" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1km" role="lGtFl">
                  <node concept="3u3nmq" id="1kn" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kl" role="lGtFl">
                <node concept="3u3nmq" id="1ko" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kh" role="lGtFl">
              <node concept="3u3nmq" id="1kp" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ke" role="lGtFl">
            <node concept="3u3nmq" id="1kq" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="1kr" role="3clFbG">
            <node concept="37vLTw" id="1kt" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1kw" role="lGtFl">
                <node concept="3u3nmq" id="1kx" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1ky" role="37wK5m">
                <node concept="Xl_RD" id="1k$" role="3uHU7B">
                  <node concept="cd27G" id="1kB" role="lGtFl">
                    <node concept="3u3nmq" id="1kC" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1k_" role="3uHU7w">
                  <node concept="2OqwBi" id="1kD" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kG" role="2Oq$k0">
                      <node concept="37vLTw" id="1kJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1kK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1kL" role="lGtFl">
                        <node concept="3u3nmq" id="1kM" role="cd27D">
                          <property role="3u3nmv" value="7766373799019758540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1kH" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1kN" role="lGtFl">
                        <node concept="3u3nmq" id="1kO" role="cd27D">
                          <property role="3u3nmv" value="8995194930614336813" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kI" role="lGtFl">
                      <node concept="3u3nmq" id="1kP" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1kE" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                    <node concept="cd27G" id="1kQ" role="lGtFl">
                      <node concept="3u3nmq" id="1kR" role="cd27D">
                        <property role="3u3nmv" value="8995194930614340277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kF" role="lGtFl">
                    <node concept="3u3nmq" id="1kS" role="cd27D">
                      <property role="3u3nmv" value="8995194930614338511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kA" role="lGtFl">
                  <node concept="3u3nmq" id="1kT" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kz" role="lGtFl">
                <node concept="3u3nmq" id="1kU" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kv" role="lGtFl">
              <node concept="3u3nmq" id="1kV" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ks" role="lGtFl">
            <node concept="3u3nmq" id="1kW" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iK" role="3cqZAp">
          <node concept="2OqwBi" id="1kX" role="3clFbG">
            <node concept="37vLTw" id="1kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1l2" role="lGtFl">
                <node concept="3u3nmq" id="1l3" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1l4" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1l6" role="lGtFl">
                  <node concept="3u3nmq" id="1l7" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l5" role="lGtFl">
                <node concept="3u3nmq" id="1l8" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l1" role="lGtFl">
              <node concept="3u3nmq" id="1l9" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kY" role="lGtFl">
            <node concept="3u3nmq" id="1la" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iL" role="3cqZAp">
          <node concept="2OqwBi" id="1lb" role="3clFbG">
            <node concept="37vLTw" id="1ld" role="2Oq$k0">
              <ref role="3cqZAo" node="1iN" resolve="tgs" />
              <node concept="cd27G" id="1lg" role="lGtFl">
                <node concept="3u3nmq" id="1lh" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1le" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1li" role="lGtFl">
                <node concept="3u3nmq" id="1lj" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lf" role="lGtFl">
              <node concept="3u3nmq" id="1lk" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lc" role="lGtFl">
            <node concept="3u3nmq" id="1ll" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iM" role="lGtFl">
          <node concept="3u3nmq" id="1lm" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ln" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1lp" role="lGtFl">
            <node concept="3u3nmq" id="1lq" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lo" role="lGtFl">
          <node concept="3u3nmq" id="1lr" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ls" role="lGtFl">
          <node concept="3u3nmq" id="1lt" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i_" role="lGtFl">
        <node concept="3u3nmq" id="1lu" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ir" role="lGtFl">
      <node concept="3u3nmq" id="1lv" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1lw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="1lx" role="1B3o_S">
      <node concept="cd27G" id="1l_" role="lGtFl">
        <node concept="3u3nmq" id="1lA" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ly" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1lB" role="lGtFl">
        <node concept="3u3nmq" id="1lC" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1lz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1lD" role="3clF45">
        <node concept="cd27G" id="1lJ" role="lGtFl">
          <node concept="3u3nmq" id="1lK" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lE" role="1B3o_S">
        <node concept="cd27G" id="1lL" role="lGtFl">
          <node concept="3u3nmq" id="1lM" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1lF" role="3clF47">
        <node concept="3cpWs8" id="1lN" role="3cqZAp">
          <node concept="3cpWsn" id="1lU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1lW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1lZ" role="lGtFl">
                <node concept="3u3nmq" id="1m0" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1lX" role="33vP2m">
              <node concept="1pGfFk" id="1m1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1m3" role="37wK5m">
                  <ref role="3cqZAo" node="1lG" resolve="ctx" />
                  <node concept="cd27G" id="1m5" role="lGtFl">
                    <node concept="3u3nmq" id="1m6" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m4" role="lGtFl">
                  <node concept="3u3nmq" id="1m7" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m2" role="lGtFl">
                <node concept="3u3nmq" id="1m8" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lY" role="lGtFl">
              <node concept="3u3nmq" id="1m9" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lV" role="lGtFl">
            <node concept="3u3nmq" id="1ma" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lO" role="3cqZAp">
          <node concept="2OqwBi" id="1mb" role="3clFbG">
            <node concept="37vLTw" id="1md" role="2Oq$k0">
              <ref role="3cqZAo" node="1lU" resolve="tgs" />
              <node concept="cd27G" id="1mg" role="lGtFl">
                <node concept="3u3nmq" id="1mh" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1mi" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="1mk" role="lGtFl">
                  <node concept="3u3nmq" id="1ml" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mj" role="lGtFl">
                <node concept="3u3nmq" id="1mm" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mf" role="lGtFl">
              <node concept="3u3nmq" id="1mn" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mc" role="lGtFl">
            <node concept="3u3nmq" id="1mo" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lP" role="3cqZAp">
          <node concept="2OqwBi" id="1mp" role="3clFbG">
            <node concept="37vLTw" id="1mr" role="2Oq$k0">
              <ref role="3cqZAo" node="1lU" resolve="tgs" />
              <node concept="cd27G" id="1mu" role="lGtFl">
                <node concept="3u3nmq" id="1mv" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1mw" role="37wK5m">
                <node concept="2OqwBi" id="1my" role="2Oq$k0">
                  <node concept="37vLTw" id="1m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1mA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1mB" role="lGtFl">
                    <node concept="3u3nmq" id="1mC" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1mz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1mD" role="lGtFl">
                    <node concept="3u3nmq" id="1mE" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m$" role="lGtFl">
                  <node concept="3u3nmq" id="1mF" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mx" role="lGtFl">
                <node concept="3u3nmq" id="1mG" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mt" role="lGtFl">
              <node concept="3u3nmq" id="1mH" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mq" role="lGtFl">
            <node concept="3u3nmq" id="1mI" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lQ" role="3cqZAp">
          <node concept="2OqwBi" id="1mJ" role="3clFbG">
            <node concept="37vLTw" id="1mL" role="2Oq$k0">
              <ref role="3cqZAo" node="1lU" resolve="tgs" />
              <node concept="cd27G" id="1mO" role="lGtFl">
                <node concept="3u3nmq" id="1mP" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1mQ" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="1mS" role="lGtFl">
                  <node concept="3u3nmq" id="1mT" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mR" role="lGtFl">
                <node concept="3u3nmq" id="1mU" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mN" role="lGtFl">
              <node concept="3u3nmq" id="1mV" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mK" role="lGtFl">
            <node concept="3u3nmq" id="1mW" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lR" role="3cqZAp">
          <node concept="2OqwBi" id="1mX" role="3clFbG">
            <node concept="37vLTw" id="1mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lU" resolve="tgs" />
              <node concept="cd27G" id="1n2" role="lGtFl">
                <node concept="3u3nmq" id="1n3" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1n4" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="1n6" role="37wK5m">
                  <node concept="2OqwBi" id="1n8" role="2Oq$k0">
                    <node concept="37vLTw" id="1nb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1nc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1nd" role="lGtFl">
                      <node concept="3u3nmq" id="1ne" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1n9" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="1nf" role="lGtFl">
                      <node concept="3u3nmq" id="1ng" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1na" role="lGtFl">
                    <node concept="3u3nmq" id="1nh" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1n7" role="lGtFl">
                  <node concept="3u3nmq" id="1ni" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n5" role="lGtFl">
                <node concept="3u3nmq" id="1nj" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n1" role="lGtFl">
              <node concept="3u3nmq" id="1nk" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mY" role="lGtFl">
            <node concept="3u3nmq" id="1nl" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lS" role="3cqZAp">
          <node concept="2OqwBi" id="1nm" role="3clFbG">
            <node concept="37vLTw" id="1no" role="2Oq$k0">
              <ref role="3cqZAo" node="1lU" resolve="tgs" />
              <node concept="cd27G" id="1nr" role="lGtFl">
                <node concept="3u3nmq" id="1ns" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1nt" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1nv" role="lGtFl">
                  <node concept="3u3nmq" id="1nw" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nu" role="lGtFl">
                <node concept="3u3nmq" id="1nx" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nq" role="lGtFl">
              <node concept="3u3nmq" id="1ny" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nn" role="lGtFl">
            <node concept="3u3nmq" id="1nz" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lT" role="lGtFl">
          <node concept="3u3nmq" id="1n$" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1n_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1nB" role="lGtFl">
            <node concept="3u3nmq" id="1nC" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nA" role="lGtFl">
          <node concept="3u3nmq" id="1nD" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1nE" role="lGtFl">
          <node concept="3u3nmq" id="1nF" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1lI" role="lGtFl">
        <node concept="3u3nmq" id="1nG" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1l$" role="lGtFl">
      <node concept="3u3nmq" id="1nH" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="1nJ" role="1B3o_S">
      <node concept="cd27G" id="1nN" role="lGtFl">
        <node concept="3u3nmq" id="1nO" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1nK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1nP" role="lGtFl">
        <node concept="3u3nmq" id="1nQ" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1nL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1nR" role="3clF45">
        <node concept="cd27G" id="1nX" role="lGtFl">
          <node concept="3u3nmq" id="1nY" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nS" role="1B3o_S">
        <node concept="cd27G" id="1nZ" role="lGtFl">
          <node concept="3u3nmq" id="1o0" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nT" role="3clF47">
        <node concept="3cpWs8" id="1o1" role="3cqZAp">
          <node concept="3cpWsn" id="1o9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ob" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1oe" role="lGtFl">
                <node concept="3u3nmq" id="1of" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1oc" role="33vP2m">
              <node concept="1pGfFk" id="1og" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1oi" role="37wK5m">
                  <ref role="3cqZAo" node="1nU" resolve="ctx" />
                  <node concept="cd27G" id="1ok" role="lGtFl">
                    <node concept="3u3nmq" id="1ol" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oj" role="lGtFl">
                  <node concept="3u3nmq" id="1om" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oh" role="lGtFl">
                <node concept="3u3nmq" id="1on" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1od" role="lGtFl">
              <node concept="3u3nmq" id="1oo" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oa" role="lGtFl">
            <node concept="3u3nmq" id="1op" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o2" role="3cqZAp">
          <node concept="2OqwBi" id="1oq" role="3clFbG">
            <node concept="37vLTw" id="1os" role="2Oq$k0">
              <ref role="3cqZAo" node="1o9" resolve="tgs" />
              <node concept="cd27G" id="1ov" role="lGtFl">
                <node concept="3u3nmq" id="1ow" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ox" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="1oz" role="lGtFl">
                  <node concept="3u3nmq" id="1o$" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oy" role="lGtFl">
                <node concept="3u3nmq" id="1o_" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ou" role="lGtFl">
              <node concept="3u3nmq" id="1oA" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1or" role="lGtFl">
            <node concept="3u3nmq" id="1oB" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o3" role="3cqZAp">
          <node concept="2OqwBi" id="1oC" role="3clFbG">
            <node concept="37vLTw" id="1oE" role="2Oq$k0">
              <ref role="3cqZAo" node="1o9" resolve="tgs" />
              <node concept="cd27G" id="1oH" role="lGtFl">
                <node concept="3u3nmq" id="1oI" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1oJ" role="37wK5m">
                <node concept="2OqwBi" id="1oL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oO" role="2Oq$k0">
                    <node concept="37vLTw" id="1oR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1oS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1oT" role="lGtFl">
                      <node concept="3u3nmq" id="1oU" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1oP" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1oV" role="lGtFl">
                      <node concept="3u3nmq" id="1oW" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oQ" role="lGtFl">
                    <node concept="3u3nmq" id="1oX" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1oM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1oY" role="lGtFl">
                    <node concept="3u3nmq" id="1oZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oN" role="lGtFl">
                  <node concept="3u3nmq" id="1p0" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oK" role="lGtFl">
                <node concept="3u3nmq" id="1p1" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oG" role="lGtFl">
              <node concept="3u3nmq" id="1p2" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oD" role="lGtFl">
            <node concept="3u3nmq" id="1p3" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o4" role="3cqZAp">
          <node concept="2OqwBi" id="1p4" role="3clFbG">
            <node concept="37vLTw" id="1p6" role="2Oq$k0">
              <ref role="3cqZAo" node="1o9" resolve="tgs" />
              <node concept="cd27G" id="1p9" role="lGtFl">
                <node concept="3u3nmq" id="1pa" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1pb" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1pd" role="lGtFl">
                  <node concept="3u3nmq" id="1pe" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pc" role="lGtFl">
                <node concept="3u3nmq" id="1pf" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p8" role="lGtFl">
              <node concept="3u3nmq" id="1pg" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p5" role="lGtFl">
            <node concept="3u3nmq" id="1ph" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o5" role="3cqZAp">
          <node concept="2OqwBi" id="1pi" role="3clFbG">
            <node concept="37vLTw" id="1pk" role="2Oq$k0">
              <ref role="3cqZAo" node="1o9" resolve="tgs" />
              <node concept="cd27G" id="1pn" role="lGtFl">
                <node concept="3u3nmq" id="1po" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1pp" role="37wK5m">
                <node concept="2OqwBi" id="1pr" role="2Oq$k0">
                  <node concept="37vLTw" id="1pu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1pv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1pw" role="lGtFl">
                    <node concept="3u3nmq" id="1px" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1ps" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="1py" role="lGtFl">
                    <node concept="3u3nmq" id="1pz" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pt" role="lGtFl">
                  <node concept="3u3nmq" id="1p$" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pq" role="lGtFl">
                <node concept="3u3nmq" id="1p_" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pm" role="lGtFl">
              <node concept="3u3nmq" id="1pA" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pj" role="lGtFl">
            <node concept="3u3nmq" id="1pB" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o6" role="3cqZAp">
          <node concept="2OqwBi" id="1pC" role="3clFbG">
            <node concept="37vLTw" id="1pE" role="2Oq$k0">
              <ref role="3cqZAo" node="1o9" resolve="tgs" />
              <node concept="cd27G" id="1pH" role="lGtFl">
                <node concept="3u3nmq" id="1pI" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1pJ" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1pL" role="lGtFl">
                  <node concept="3u3nmq" id="1pM" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pK" role="lGtFl">
                <node concept="3u3nmq" id="1pN" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pG" role="lGtFl">
              <node concept="3u3nmq" id="1pO" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pD" role="lGtFl">
            <node concept="3u3nmq" id="1pP" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o7" role="3cqZAp">
          <node concept="2OqwBi" id="1pQ" role="3clFbG">
            <node concept="37vLTw" id="1pS" role="2Oq$k0">
              <ref role="3cqZAo" node="1o9" resolve="tgs" />
              <node concept="cd27G" id="1pV" role="lGtFl">
                <node concept="3u3nmq" id="1pW" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1pX" role="lGtFl">
                <node concept="3u3nmq" id="1pY" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pU" role="lGtFl">
              <node concept="3u3nmq" id="1pZ" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pR" role="lGtFl">
            <node concept="3u3nmq" id="1q0" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o8" role="lGtFl">
          <node concept="3u3nmq" id="1q1" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1q2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1q4" role="lGtFl">
            <node concept="3u3nmq" id="1q5" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1q3" role="lGtFl">
          <node concept="3u3nmq" id="1q6" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1q7" role="lGtFl">
          <node concept="3u3nmq" id="1q8" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nW" role="lGtFl">
        <node concept="3u3nmq" id="1q9" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1nM" role="lGtFl">
      <node concept="3u3nmq" id="1qa" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateTransition_TextGen" />
    <node concept="3Tm1VV" id="1qc" role="1B3o_S">
      <node concept="cd27G" id="1qg" role="lGtFl">
        <node concept="3u3nmq" id="1qh" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1qd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1qi" role="lGtFl">
        <node concept="3u3nmq" id="1qj" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qe" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1qk" role="3clF45">
        <node concept="cd27G" id="1qq" role="lGtFl">
          <node concept="3u3nmq" id="1qr" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ql" role="1B3o_S">
        <node concept="cd27G" id="1qs" role="lGtFl">
          <node concept="3u3nmq" id="1qt" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1qm" role="3clF47">
        <node concept="3cpWs8" id="1qu" role="3cqZAp">
          <node concept="3cpWsn" id="1qN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1qP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1qS" role="lGtFl">
                <node concept="3u3nmq" id="1qT" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1qQ" role="33vP2m">
              <node concept="1pGfFk" id="1qU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1qW" role="37wK5m">
                  <ref role="3cqZAo" node="1qn" resolve="ctx" />
                  <node concept="cd27G" id="1qY" role="lGtFl">
                    <node concept="3u3nmq" id="1qZ" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qX" role="lGtFl">
                  <node concept="3u3nmq" id="1r0" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qV" role="lGtFl">
                <node concept="3u3nmq" id="1r1" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qR" role="lGtFl">
              <node concept="3u3nmq" id="1r2" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qO" role="lGtFl">
            <node concept="3u3nmq" id="1r3" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qv" role="3cqZAp">
          <node concept="2OqwBi" id="1r4" role="3clFbG">
            <node concept="37vLTw" id="1r6" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1r9" role="lGtFl">
                <node concept="3u3nmq" id="1ra" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1rb" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="1rd" role="lGtFl">
                  <node concept="3u3nmq" id="1re" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rc" role="lGtFl">
                <node concept="3u3nmq" id="1rf" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r8" role="lGtFl">
              <node concept="3u3nmq" id="1rg" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r5" role="lGtFl">
            <node concept="3u3nmq" id="1rh" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qw" role="3cqZAp">
          <node concept="2OqwBi" id="1ri" role="3clFbG">
            <node concept="37vLTw" id="1rk" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1rn" role="lGtFl">
                <node concept="3u3nmq" id="1ro" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1rp" role="37wK5m">
                <node concept="2OqwBi" id="1rr" role="2Oq$k0">
                  <node concept="37vLTw" id="1ru" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1rv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1rw" role="lGtFl">
                    <node concept="3u3nmq" id="1rx" role="cd27D">
                      <property role="3u3nmv" value="3834294753782240738" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1rs" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                  <node concept="cd27G" id="1ry" role="lGtFl">
                    <node concept="3u3nmq" id="1rz" role="cd27D">
                      <property role="3u3nmv" value="259496194770540495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rt" role="lGtFl">
                  <node concept="3u3nmq" id="1r$" role="cd27D">
                    <property role="3u3nmv" value="3834294753782241233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rq" role="lGtFl">
                <node concept="3u3nmq" id="1r_" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rm" role="lGtFl">
              <node concept="3u3nmq" id="1rA" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rj" role="lGtFl">
            <node concept="3u3nmq" id="1rB" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qx" role="3cqZAp">
          <node concept="2OqwBi" id="1rC" role="3clFbG">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1rH" role="lGtFl">
                <node concept="3u3nmq" id="1rI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1rJ" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="1rL" role="lGtFl">
                  <node concept="3u3nmq" id="1rM" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rK" role="lGtFl">
                <node concept="3u3nmq" id="1rN" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rG" role="lGtFl">
              <node concept="3u3nmq" id="1rO" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rD" role="lGtFl">
            <node concept="3u3nmq" id="1rP" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qy" role="3cqZAp">
          <node concept="2OqwBi" id="1rQ" role="3clFbG">
            <node concept="37vLTw" id="1rS" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1rV" role="lGtFl">
                <node concept="3u3nmq" id="1rW" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1rX" role="lGtFl">
                <node concept="3u3nmq" id="1rY" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rU" role="lGtFl">
              <node concept="3u3nmq" id="1rZ" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rR" role="lGtFl">
            <node concept="3u3nmq" id="1s0" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qz" role="3cqZAp">
          <node concept="2OqwBi" id="1s1" role="3clFbG">
            <node concept="2OqwBi" id="1s3" role="2Oq$k0">
              <node concept="2OqwBi" id="1s6" role="2Oq$k0">
                <node concept="37vLTw" id="1s9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qn" resolve="ctx" />
                  <node concept="cd27G" id="1sc" role="lGtFl">
                    <node concept="3u3nmq" id="1sd" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1se" role="lGtFl">
                    <node concept="3u3nmq" id="1sf" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sb" role="lGtFl">
                  <node concept="3u3nmq" id="1sg" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1s7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1sh" role="lGtFl">
                  <node concept="3u3nmq" id="1si" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1s8" role="lGtFl">
                <node concept="3u3nmq" id="1sj" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1s4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1sk" role="lGtFl">
                <node concept="3u3nmq" id="1sl" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s5" role="lGtFl">
              <node concept="3u3nmq" id="1sm" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s2" role="lGtFl">
            <node concept="3u3nmq" id="1sn" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q$" role="3cqZAp">
          <node concept="2OqwBi" id="1so" role="3clFbG">
            <node concept="37vLTw" id="1sq" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1st" role="lGtFl">
                <node concept="3u3nmq" id="1su" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1sv" role="lGtFl">
                <node concept="3u3nmq" id="1sw" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ss" role="lGtFl">
              <node concept="3u3nmq" id="1sx" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sp" role="lGtFl">
            <node concept="3u3nmq" id="1sy" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q_" role="3cqZAp">
          <node concept="2OqwBi" id="1sz" role="3clFbG">
            <node concept="37vLTw" id="1s_" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1sC" role="lGtFl">
                <node concept="3u3nmq" id="1sD" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1sE" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="1sG" role="lGtFl">
                  <node concept="3u3nmq" id="1sH" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sF" role="lGtFl">
                <node concept="3u3nmq" id="1sI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sB" role="lGtFl">
              <node concept="3u3nmq" id="1sJ" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s$" role="lGtFl">
            <node concept="3u3nmq" id="1sK" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qA" role="3cqZAp">
          <node concept="2OqwBi" id="1sL" role="3clFbG">
            <node concept="37vLTw" id="1sN" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1sQ" role="lGtFl">
                <node concept="3u3nmq" id="1sR" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1sS" role="lGtFl">
                <node concept="3u3nmq" id="1sT" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sP" role="lGtFl">
              <node concept="3u3nmq" id="1sU" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sM" role="lGtFl">
            <node concept="3u3nmq" id="1sV" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qB" role="3cqZAp">
          <node concept="2OqwBi" id="1sW" role="3clFbG">
            <node concept="37vLTw" id="1sY" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1t1" role="lGtFl">
                <node concept="3u3nmq" id="1t2" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1t3" role="lGtFl">
                <node concept="3u3nmq" id="1t4" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t0" role="lGtFl">
              <node concept="3u3nmq" id="1t5" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sX" role="lGtFl">
            <node concept="3u3nmq" id="1t6" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qC" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3clFbG">
            <node concept="37vLTw" id="1t9" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1tc" role="lGtFl">
                <node concept="3u3nmq" id="1td" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1te" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1tg" role="lGtFl">
                  <node concept="3u3nmq" id="1th" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tf" role="lGtFl">
                <node concept="3u3nmq" id="1ti" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tb" role="lGtFl">
              <node concept="3u3nmq" id="1tj" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t8" role="lGtFl">
            <node concept="3u3nmq" id="1tk" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qD" role="3cqZAp">
          <node concept="2OqwBi" id="1tl" role="3clFbG">
            <node concept="37vLTw" id="1tn" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1tq" role="lGtFl">
                <node concept="3u3nmq" id="1tr" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1to" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1ts" role="37wK5m">
                <node concept="2OqwBi" id="1tu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tx" role="2Oq$k0">
                    <node concept="37vLTw" id="1t$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1t_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1tA" role="lGtFl">
                      <node concept="3u3nmq" id="1tB" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1ty" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="1tC" role="lGtFl">
                      <node concept="3u3nmq" id="1tD" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1tz" role="lGtFl">
                    <node concept="3u3nmq" id="1tE" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1tv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1tF" role="lGtFl">
                    <node concept="3u3nmq" id="1tG" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tw" role="lGtFl">
                  <node concept="3u3nmq" id="1tH" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tt" role="lGtFl">
                <node concept="3u3nmq" id="1tI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tp" role="lGtFl">
              <node concept="3u3nmq" id="1tJ" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tm" role="lGtFl">
            <node concept="3u3nmq" id="1tK" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qE" role="3cqZAp">
          <node concept="2OqwBi" id="1tL" role="3clFbG">
            <node concept="37vLTw" id="1tN" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1tQ" role="lGtFl">
                <node concept="3u3nmq" id="1tR" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1tS" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1tU" role="lGtFl">
                  <node concept="3u3nmq" id="1tV" role="cd27D">
                    <property role="3u3nmv" value="7011599386465843622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tT" role="lGtFl">
                <node concept="3u3nmq" id="1tW" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tP" role="lGtFl">
              <node concept="3u3nmq" id="1tX" role="cd27D">
                <property role="3u3nmv" value="7011599386465843622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tM" role="lGtFl">
            <node concept="3u3nmq" id="1tY" role="cd27D">
              <property role="3u3nmv" value="7011599386465843622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qF" role="3cqZAp">
          <node concept="2OqwBi" id="1tZ" role="3clFbG">
            <node concept="37vLTw" id="1u1" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1u4" role="lGtFl">
                <node concept="3u3nmq" id="1u5" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1u6" role="37wK5m">
                <node concept="1PxgMI" id="1u8" role="2Oq$k0">
                  <node concept="chp4Y" id="1ub" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1ue" role="lGtFl">
                      <node concept="3u3nmq" id="1uf" role="cd27D">
                        <property role="3u3nmv" value="7011599386467435425" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uc" role="1m5AlR">
                    <node concept="2OqwBi" id="1ug" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uj" role="2Oq$k0">
                        <node concept="37vLTw" id="1um" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qn" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1un" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1uo" role="lGtFl">
                          <node concept="3u3nmq" id="1up" role="cd27D">
                            <property role="3u3nmv" value="7011599386467057465" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1uk" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                        <node concept="cd27G" id="1uq" role="lGtFl">
                          <node concept="3u3nmq" id="1ur" role="cd27D">
                            <property role="3u3nmv" value="7011599386467059280" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ul" role="lGtFl">
                        <node concept="3u3nmq" id="1us" role="cd27D">
                          <property role="3u3nmv" value="7011599386467057967" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1uh" role="2OqNvi">
                      <node concept="cd27G" id="1ut" role="lGtFl">
                        <node concept="3u3nmq" id="1uu" role="cd27D">
                          <property role="3u3nmv" value="7011599386467430468" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ui" role="lGtFl">
                      <node concept="3u3nmq" id="1uv" role="cd27D">
                        <property role="3u3nmv" value="7011599386467060373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ud" role="lGtFl">
                    <node concept="3u3nmq" id="1uw" role="cd27D">
                      <property role="3u3nmv" value="7011599386467435188" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1u9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1ux" role="lGtFl">
                    <node concept="3u3nmq" id="1uy" role="cd27D">
                      <property role="3u3nmv" value="7011599386467444988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ua" role="lGtFl">
                  <node concept="3u3nmq" id="1uz" role="cd27D">
                    <property role="3u3nmv" value="7011599386467436245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u7" role="lGtFl">
                <node concept="3u3nmq" id="1u$" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u3" role="lGtFl">
              <node concept="3u3nmq" id="1u_" role="cd27D">
                <property role="3u3nmv" value="7011599386467057133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u0" role="lGtFl">
            <node concept="3u3nmq" id="1uA" role="cd27D">
              <property role="3u3nmv" value="7011599386467057133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qG" role="3cqZAp">
          <node concept="2OqwBi" id="1uB" role="3clFbG">
            <node concept="37vLTw" id="1uD" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1uG" role="lGtFl">
                <node concept="3u3nmq" id="1uH" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1uI" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1uK" role="lGtFl">
                  <node concept="3u3nmq" id="1uL" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uJ" role="lGtFl">
                <node concept="3u3nmq" id="1uM" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uF" role="lGtFl">
              <node concept="3u3nmq" id="1uN" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uC" role="lGtFl">
            <node concept="3u3nmq" id="1uO" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qH" role="3cqZAp">
          <node concept="2OqwBi" id="1uP" role="3clFbG">
            <node concept="37vLTw" id="1uR" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1uU" role="lGtFl">
                <node concept="3u3nmq" id="1uV" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1uW" role="lGtFl">
                <node concept="3u3nmq" id="1uX" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uT" role="lGtFl">
              <node concept="3u3nmq" id="1uY" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uQ" role="lGtFl">
            <node concept="3u3nmq" id="1uZ" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qI" role="3cqZAp">
          <node concept="2OqwBi" id="1v0" role="3clFbG">
            <node concept="2OqwBi" id="1v2" role="2Oq$k0">
              <node concept="2OqwBi" id="1v5" role="2Oq$k0">
                <node concept="37vLTw" id="1v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qn" resolve="ctx" />
                  <node concept="cd27G" id="1vb" role="lGtFl">
                    <node concept="3u3nmq" id="1vc" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1v9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1vd" role="lGtFl">
                    <node concept="3u3nmq" id="1ve" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1va" role="lGtFl">
                  <node concept="3u3nmq" id="1vf" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1v6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1vg" role="lGtFl">
                  <node concept="3u3nmq" id="1vh" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v7" role="lGtFl">
                <node concept="3u3nmq" id="1vi" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1vj" role="lGtFl">
                <node concept="3u3nmq" id="1vk" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v4" role="lGtFl">
              <node concept="3u3nmq" id="1vl" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v1" role="lGtFl">
            <node concept="3u3nmq" id="1vm" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qJ" role="3cqZAp">
          <node concept="2OqwBi" id="1vn" role="3clFbG">
            <node concept="37vLTw" id="1vp" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1vs" role="lGtFl">
                <node concept="3u3nmq" id="1vt" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1vu" role="lGtFl">
                <node concept="3u3nmq" id="1vv" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vr" role="lGtFl">
              <node concept="3u3nmq" id="1vw" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vo" role="lGtFl">
            <node concept="3u3nmq" id="1vx" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qK" role="3cqZAp">
          <node concept="2OqwBi" id="1vy" role="3clFbG">
            <node concept="37vLTw" id="1v$" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1vB" role="lGtFl">
                <node concept="3u3nmq" id="1vC" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1vD" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1vF" role="lGtFl">
                  <node concept="3u3nmq" id="1vG" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vE" role="lGtFl">
                <node concept="3u3nmq" id="1vH" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vA" role="lGtFl">
              <node concept="3u3nmq" id="1vI" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vz" role="lGtFl">
            <node concept="3u3nmq" id="1vJ" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qL" role="3cqZAp">
          <node concept="2OqwBi" id="1vK" role="3clFbG">
            <node concept="37vLTw" id="1vM" role="2Oq$k0">
              <ref role="3cqZAo" node="1qN" resolve="tgs" />
              <node concept="cd27G" id="1vP" role="lGtFl">
                <node concept="3u3nmq" id="1vQ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1vR" role="lGtFl">
                <node concept="3u3nmq" id="1vS" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vO" role="lGtFl">
              <node concept="3u3nmq" id="1vT" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vL" role="lGtFl">
            <node concept="3u3nmq" id="1vU" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1qM" role="lGtFl">
          <node concept="3u3nmq" id="1vV" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1vW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1vY" role="lGtFl">
            <node concept="3u3nmq" id="1vZ" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1vX" role="lGtFl">
          <node concept="3u3nmq" id="1w0" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1w1" role="lGtFl">
          <node concept="3u3nmq" id="1w2" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1qp" role="lGtFl">
        <node concept="3u3nmq" id="1w3" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1qf" role="lGtFl">
      <node concept="3u3nmq" id="1w4" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="1w6" role="1B3o_S">
      <node concept="cd27G" id="1wa" role="lGtFl">
        <node concept="3u3nmq" id="1wb" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1w7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1wc" role="lGtFl">
        <node concept="3u3nmq" id="1wd" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1we" role="3clF45">
        <node concept="cd27G" id="1wk" role="lGtFl">
          <node concept="3u3nmq" id="1wl" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wf" role="1B3o_S">
        <node concept="cd27G" id="1wm" role="lGtFl">
          <node concept="3u3nmq" id="1wn" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1wg" role="3clF47">
        <node concept="3cpWs8" id="1wo" role="3cqZAp">
          <node concept="3cpWsn" id="1wU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1wW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1wZ" role="lGtFl">
                <node concept="3u3nmq" id="1x0" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1wX" role="33vP2m">
              <node concept="1pGfFk" id="1x1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1x3" role="37wK5m">
                  <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  <node concept="cd27G" id="1x5" role="lGtFl">
                    <node concept="3u3nmq" id="1x6" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x4" role="lGtFl">
                  <node concept="3u3nmq" id="1x7" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x2" role="lGtFl">
                <node concept="3u3nmq" id="1x8" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wY" role="lGtFl">
              <node concept="3u3nmq" id="1x9" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wV" role="lGtFl">
            <node concept="3u3nmq" id="1xa" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wp" role="3cqZAp">
          <node concept="2OqwBi" id="1xb" role="3clFbG">
            <node concept="37vLTw" id="1xd" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1xg" role="lGtFl">
                <node concept="3u3nmq" id="1xh" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1xi" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="1xk" role="lGtFl">
                  <node concept="3u3nmq" id="1xl" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xj" role="lGtFl">
                <node concept="3u3nmq" id="1xm" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xf" role="lGtFl">
              <node concept="3u3nmq" id="1xn" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xc" role="lGtFl">
            <node concept="3u3nmq" id="1xo" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wq" role="3cqZAp">
          <node concept="2OqwBi" id="1xp" role="3clFbG">
            <node concept="37vLTw" id="1xr" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1xu" role="lGtFl">
                <node concept="3u3nmq" id="1xv" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1xw" role="37wK5m">
                <node concept="2OqwBi" id="1xy" role="2Oq$k0">
                  <node concept="37vLTw" id="1x_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1xA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1xB" role="lGtFl">
                    <node concept="3u3nmq" id="1xC" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1xD" role="lGtFl">
                    <node concept="3u3nmq" id="1xE" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x$" role="lGtFl">
                  <node concept="3u3nmq" id="1xF" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xx" role="lGtFl">
                <node concept="3u3nmq" id="1xG" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xt" role="lGtFl">
              <node concept="3u3nmq" id="1xH" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xq" role="lGtFl">
            <node concept="3u3nmq" id="1xI" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wr" role="3cqZAp">
          <node concept="2OqwBi" id="1xJ" role="3clFbG">
            <node concept="37vLTw" id="1xL" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1xO" role="lGtFl">
                <node concept="3u3nmq" id="1xP" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1xQ" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1xS" role="lGtFl">
                  <node concept="3u3nmq" id="1xT" role="cd27D">
                    <property role="3u3nmv" value="7011599386465238352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xR" role="lGtFl">
                <node concept="3u3nmq" id="1xU" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xN" role="lGtFl">
              <node concept="3u3nmq" id="1xV" role="cd27D">
                <property role="3u3nmv" value="7011599386465238352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xK" role="lGtFl">
            <node concept="3u3nmq" id="1xW" role="cd27D">
              <property role="3u3nmv" value="7011599386465238352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ws" role="3cqZAp">
          <node concept="2OqwBi" id="1xX" role="3clFbG">
            <node concept="37vLTw" id="1xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1y2" role="lGtFl">
                <node concept="3u3nmq" id="1y3" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1y4" role="37wK5m">
                <node concept="1PxgMI" id="1y6" role="2Oq$k0">
                  <node concept="chp4Y" id="1y9" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1yc" role="lGtFl">
                      <node concept="3u3nmq" id="1yd" role="cd27D">
                        <property role="3u3nmv" value="7011599386465241914" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ya" role="1m5AlR">
                    <node concept="2OqwBi" id="1ye" role="2Oq$k0">
                      <node concept="37vLTw" id="1yh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1yi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1yj" role="lGtFl">
                        <node concept="3u3nmq" id="1yk" role="cd27D">
                          <property role="3u3nmv" value="7011599386465238970" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1yf" role="2OqNvi">
                      <node concept="cd27G" id="1yl" role="lGtFl">
                        <node concept="3u3nmq" id="1ym" role="cd27D">
                          <property role="3u3nmv" value="7011599386465241014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1yg" role="lGtFl">
                      <node concept="3u3nmq" id="1yn" role="cd27D">
                        <property role="3u3nmv" value="7011599386465239509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1yb" role="lGtFl">
                    <node concept="3u3nmq" id="1yo" role="cd27D">
                      <property role="3u3nmv" value="7011599386465241805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1y7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1yp" role="lGtFl">
                    <node concept="3u3nmq" id="1yq" role="cd27D">
                      <property role="3u3nmv" value="7011599386465250450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1y8" role="lGtFl">
                  <node concept="3u3nmq" id="1yr" role="cd27D">
                    <property role="3u3nmv" value="7011599386465242505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y5" role="lGtFl">
                <node concept="3u3nmq" id="1ys" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y1" role="lGtFl">
              <node concept="3u3nmq" id="1yt" role="cd27D">
                <property role="3u3nmv" value="7011599386465238755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xY" role="lGtFl">
            <node concept="3u3nmq" id="1yu" role="cd27D">
              <property role="3u3nmv" value="7011599386465238755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wt" role="3cqZAp">
          <node concept="2OqwBi" id="1yv" role="3clFbG">
            <node concept="37vLTw" id="1yx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1y$" role="lGtFl">
                <node concept="3u3nmq" id="1y_" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1yA" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="1yC" role="lGtFl">
                  <node concept="3u3nmq" id="1yD" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yB" role="lGtFl">
                <node concept="3u3nmq" id="1yE" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yz" role="lGtFl">
              <node concept="3u3nmq" id="1yF" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yw" role="lGtFl">
            <node concept="3u3nmq" id="1yG" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu" role="3cqZAp">
          <node concept="2OqwBi" id="1yH" role="3clFbG">
            <node concept="37vLTw" id="1yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1yM" role="lGtFl">
                <node concept="3u3nmq" id="1yN" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1yO" role="lGtFl">
                <node concept="3u3nmq" id="1yP" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yL" role="lGtFl">
              <node concept="3u3nmq" id="1yQ" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yI" role="lGtFl">
            <node concept="3u3nmq" id="1yR" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wv" role="3cqZAp">
          <node concept="2OqwBi" id="1yS" role="3clFbG">
            <node concept="37vLTw" id="1yU" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1yX" role="lGtFl">
                <node concept="3u3nmq" id="1yY" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1yZ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1z1" role="lGtFl">
                  <node concept="3u3nmq" id="1z2" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z0" role="lGtFl">
                <node concept="3u3nmq" id="1z3" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yW" role="lGtFl">
              <node concept="3u3nmq" id="1z4" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yT" role="lGtFl">
            <node concept="3u3nmq" id="1z5" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ww" role="3cqZAp">
          <node concept="2OqwBi" id="1z6" role="3clFbG">
            <node concept="37vLTw" id="1z8" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1zb" role="lGtFl">
                <node concept="3u3nmq" id="1zc" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1z9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1zd" role="lGtFl">
                <node concept="3u3nmq" id="1ze" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1za" role="lGtFl">
              <node concept="3u3nmq" id="1zf" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z7" role="lGtFl">
            <node concept="3u3nmq" id="1zg" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wx" role="3cqZAp">
          <node concept="2OqwBi" id="1zh" role="3clFbG">
            <node concept="2OqwBi" id="1zj" role="2Oq$k0">
              <node concept="2OqwBi" id="1zm" role="2Oq$k0">
                <node concept="37vLTw" id="1zp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  <node concept="cd27G" id="1zs" role="lGtFl">
                    <node concept="3u3nmq" id="1zt" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1zu" role="lGtFl">
                    <node concept="3u3nmq" id="1zv" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zr" role="lGtFl">
                  <node concept="3u3nmq" id="1zw" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zn" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1zx" role="lGtFl">
                  <node concept="3u3nmq" id="1zy" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zo" role="lGtFl">
                <node concept="3u3nmq" id="1zz" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1z$" role="lGtFl">
                <node concept="3u3nmq" id="1z_" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zl" role="lGtFl">
              <node concept="3u3nmq" id="1zA" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zi" role="lGtFl">
            <node concept="3u3nmq" id="1zB" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wy" role="3cqZAp">
          <node concept="2OqwBi" id="1zC" role="3clFbG">
            <node concept="2OqwBi" id="1zE" role="2Oq$k0">
              <node concept="2OqwBi" id="1zH" role="2Oq$k0">
                <node concept="37vLTw" id="1zK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1zL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1zM" role="lGtFl">
                  <node concept="3u3nmq" id="1zN" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1zI" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="1zO" role="lGtFl">
                  <node concept="3u3nmq" id="1zP" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zJ" role="lGtFl">
                <node concept="3u3nmq" id="1zQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1zF" role="2OqNvi">
              <node concept="1bVj0M" id="1zR" role="23t8la">
                <node concept="3clFbS" id="1zT" role="1bW5cS">
                  <node concept="3clFbF" id="1zW" role="3cqZAp">
                    <node concept="2OqwBi" id="1$0" role="3clFbG">
                      <node concept="37vLTw" id="1$2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wU" resolve="tgs" />
                        <node concept="cd27G" id="1$5" role="lGtFl">
                          <node concept="3u3nmq" id="1$6" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1$3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1$7" role="lGtFl">
                          <node concept="3u3nmq" id="1$8" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1$4" role="lGtFl">
                        <node concept="3u3nmq" id="1$9" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$1" role="lGtFl">
                      <node concept="3u3nmq" id="1$a" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zX" role="3cqZAp">
                    <node concept="2OqwBi" id="1$b" role="3clFbG">
                      <node concept="37vLTw" id="1$d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wU" resolve="tgs" />
                        <node concept="cd27G" id="1$g" role="lGtFl">
                          <node concept="3u3nmq" id="1$h" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1$e" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1$i" role="37wK5m">
                          <ref role="3cqZAo" node="1zU" resolve="it" />
                          <node concept="cd27G" id="1$k" role="lGtFl">
                            <node concept="3u3nmq" id="1$l" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$j" role="lGtFl">
                          <node concept="3u3nmq" id="1$m" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1$f" role="lGtFl">
                        <node concept="3u3nmq" id="1$n" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$c" role="lGtFl">
                      <node concept="3u3nmq" id="1$o" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1zY" role="3cqZAp">
                    <node concept="cd27G" id="1$p" role="lGtFl">
                      <node concept="3u3nmq" id="1$q" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zZ" role="lGtFl">
                    <node concept="3u3nmq" id="1$r" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1zU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1$s" role="1tU5fm">
                    <node concept="cd27G" id="1$u" role="lGtFl">
                      <node concept="3u3nmq" id="1$v" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1$t" role="lGtFl">
                    <node concept="3u3nmq" id="1$w" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zV" role="lGtFl">
                  <node concept="3u3nmq" id="1$x" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zS" role="lGtFl">
                <node concept="3u3nmq" id="1$y" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zG" role="lGtFl">
              <node concept="3u3nmq" id="1$z" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zD" role="lGtFl">
            <node concept="3u3nmq" id="1$$" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wz" role="3cqZAp">
          <node concept="2OqwBi" id="1$_" role="3clFbG">
            <node concept="37vLTw" id="1$B" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1$E" role="lGtFl">
                <node concept="3u3nmq" id="1$F" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1$G" role="lGtFl">
                <node concept="3u3nmq" id="1$H" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$D" role="lGtFl">
              <node concept="3u3nmq" id="1$I" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$A" role="lGtFl">
            <node concept="3u3nmq" id="1$J" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w$" role="3cqZAp">
          <node concept="2OqwBi" id="1$K" role="3clFbG">
            <node concept="37vLTw" id="1$M" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1$P" role="lGtFl">
                <node concept="3u3nmq" id="1$Q" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1$R" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="1$T" role="lGtFl">
                  <node concept="3u3nmq" id="1$U" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$S" role="lGtFl">
                <node concept="3u3nmq" id="1$V" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$O" role="lGtFl">
              <node concept="3u3nmq" id="1$W" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$L" role="lGtFl">
            <node concept="3u3nmq" id="1$X" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w_" role="3cqZAp">
          <node concept="2OqwBi" id="1$Y" role="3clFbG">
            <node concept="37vLTw" id="1_0" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1_3" role="lGtFl">
                <node concept="3u3nmq" id="1_4" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1_5" role="lGtFl">
                <node concept="3u3nmq" id="1_6" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_2" role="lGtFl">
              <node concept="3u3nmq" id="1_7" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$Z" role="lGtFl">
            <node concept="3u3nmq" id="1_8" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wA" role="3cqZAp">
          <node concept="2OqwBi" id="1_9" role="3clFbG">
            <node concept="2OqwBi" id="1_b" role="2Oq$k0">
              <node concept="2OqwBi" id="1_e" role="2Oq$k0">
                <node concept="37vLTw" id="1_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  <node concept="cd27G" id="1_k" role="lGtFl">
                    <node concept="3u3nmq" id="1_l" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1_m" role="lGtFl">
                    <node concept="3u3nmq" id="1_n" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_j" role="lGtFl">
                  <node concept="3u3nmq" id="1_o" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1_p" role="lGtFl">
                  <node concept="3u3nmq" id="1_q" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_g" role="lGtFl">
                <node concept="3u3nmq" id="1_r" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1_s" role="lGtFl">
                <node concept="3u3nmq" id="1_t" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_d" role="lGtFl">
              <node concept="3u3nmq" id="1_u" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_a" role="lGtFl">
            <node concept="3u3nmq" id="1_v" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wB" role="3cqZAp">
          <node concept="2OqwBi" id="1_w" role="3clFbG">
            <node concept="37vLTw" id="1_y" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1__" role="lGtFl">
                <node concept="3u3nmq" id="1_A" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1_B" role="lGtFl">
                <node concept="3u3nmq" id="1_C" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_$" role="lGtFl">
              <node concept="3u3nmq" id="1_D" role="cd27D">
                <property role="3u3nmv" value="4613052548080211935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_x" role="lGtFl">
            <node concept="3u3nmq" id="1_E" role="cd27D">
              <property role="3u3nmv" value="4613052548080211935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wC" role="3cqZAp">
          <node concept="2OqwBi" id="1_F" role="3clFbG">
            <node concept="37vLTw" id="1_H" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1_K" role="lGtFl">
                <node concept="3u3nmq" id="1_L" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1_M" role="37wK5m">
                <property role="Xl_RC" value="watch();" />
                <node concept="cd27G" id="1_O" role="lGtFl">
                  <node concept="3u3nmq" id="1_P" role="cd27D">
                    <property role="3u3nmv" value="4613052548080214525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_N" role="lGtFl">
                <node concept="3u3nmq" id="1_Q" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_J" role="lGtFl">
              <node concept="3u3nmq" id="1_R" role="cd27D">
                <property role="3u3nmv" value="4613052548080214525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_G" role="lGtFl">
            <node concept="3u3nmq" id="1_S" role="cd27D">
              <property role="3u3nmv" value="4613052548080214525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wD" role="3cqZAp">
          <node concept="2OqwBi" id="1_T" role="3clFbG">
            <node concept="37vLTw" id="1_V" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1_Y" role="lGtFl">
                <node concept="3u3nmq" id="1_Z" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1A0" role="lGtFl">
                <node concept="3u3nmq" id="1A1" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_X" role="lGtFl">
              <node concept="3u3nmq" id="1A2" role="cd27D">
                <property role="3u3nmv" value="4613052548082191507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_U" role="lGtFl">
            <node concept="3u3nmq" id="1A3" role="cd27D">
              <property role="3u3nmv" value="4613052548082191507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wE" role="3cqZAp">
          <node concept="2OqwBi" id="1A4" role="3clFbG">
            <node concept="37vLTw" id="1A6" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1A9" role="lGtFl">
                <node concept="3u3nmq" id="1Aa" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Ab" role="lGtFl">
                <node concept="3u3nmq" id="1Ac" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A8" role="lGtFl">
              <node concept="3u3nmq" id="1Ad" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A5" role="lGtFl">
            <node concept="3u3nmq" id="1Ae" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wF" role="3cqZAp">
          <node concept="2OqwBi" id="1Af" role="3clFbG">
            <node concept="37vLTw" id="1Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1Ak" role="lGtFl">
                <node concept="3u3nmq" id="1Al" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Am" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="1Ao" role="lGtFl">
                  <node concept="3u3nmq" id="1Ap" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1An" role="lGtFl">
                <node concept="3u3nmq" id="1Aq" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Aj" role="lGtFl">
              <node concept="3u3nmq" id="1Ar" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ag" role="lGtFl">
            <node concept="3u3nmq" id="1As" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wG" role="3cqZAp">
          <node concept="2OqwBi" id="1At" role="3clFbG">
            <node concept="37vLTw" id="1Av" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1Ay" role="lGtFl">
                <node concept="3u3nmq" id="1Az" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1A$" role="lGtFl">
                <node concept="3u3nmq" id="1A_" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ax" role="lGtFl">
              <node concept="3u3nmq" id="1AA" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Au" role="lGtFl">
            <node concept="3u3nmq" id="1AB" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wH" role="3cqZAp">
          <node concept="2OqwBi" id="1AC" role="3clFbG">
            <node concept="37vLTw" id="1AE" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1AH" role="lGtFl">
                <node concept="3u3nmq" id="1AI" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1AJ" role="lGtFl">
                <node concept="3u3nmq" id="1AK" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AG" role="lGtFl">
              <node concept="3u3nmq" id="1AL" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AD" role="lGtFl">
            <node concept="3u3nmq" id="1AM" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wI" role="3cqZAp">
          <node concept="2OqwBi" id="1AN" role="3clFbG">
            <node concept="37vLTw" id="1AP" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1AS" role="lGtFl">
                <node concept="3u3nmq" id="1AT" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="1PxgMI" id="1AU" role="37wK5m">
                <node concept="chp4Y" id="1AW" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <node concept="cd27G" id="1AZ" role="lGtFl">
                    <node concept="3u3nmq" id="1B0" role="cd27D">
                      <property role="3u3nmv" value="6705903169103970535" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1AX" role="1m5AlR">
                  <node concept="2OqwBi" id="1B1" role="2Oq$k0">
                    <node concept="37vLTw" id="1B4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1B5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1B6" role="lGtFl">
                      <node concept="3u3nmq" id="1B7" role="cd27D">
                        <property role="3u3nmv" value="6705903169103967536" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1B2" role="2OqNvi">
                    <node concept="cd27G" id="1B8" role="lGtFl">
                      <node concept="3u3nmq" id="1B9" role="cd27D">
                        <property role="3u3nmv" value="6705903169103969635" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1B3" role="lGtFl">
                    <node concept="3u3nmq" id="1Ba" role="cd27D">
                      <property role="3u3nmv" value="6705903169103968130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1AY" role="lGtFl">
                  <node concept="3u3nmq" id="1Bb" role="cd27D">
                    <property role="3u3nmv" value="6705903169103970426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1AV" role="lGtFl">
                <node concept="3u3nmq" id="1Bc" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AR" role="lGtFl">
              <node concept="3u3nmq" id="1Bd" role="cd27D">
                <property role="3u3nmv" value="6705903169103967480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AO" role="lGtFl">
            <node concept="3u3nmq" id="1Be" role="cd27D">
              <property role="3u3nmv" value="6705903169103967480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Bf" role="3clFbG">
            <node concept="37vLTw" id="1Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1Bk" role="lGtFl">
                <node concept="3u3nmq" id="1Bl" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Bm" role="lGtFl">
                <node concept="3u3nmq" id="1Bn" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bj" role="lGtFl">
              <node concept="3u3nmq" id="1Bo" role="cd27D">
                <property role="3u3nmv" value="1445630622441089706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bg" role="lGtFl">
            <node concept="3u3nmq" id="1Bp" role="cd27D">
              <property role="3u3nmv" value="1445630622441089706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wK" role="3cqZAp">
          <node concept="2OqwBi" id="1Bq" role="3clFbG">
            <node concept="37vLTw" id="1Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1Bv" role="lGtFl">
                <node concept="3u3nmq" id="1Bw" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1Bx" role="37wK5m">
                <node concept="2OqwBi" id="1Bz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BA" role="2Oq$k0">
                    <node concept="37vLTw" id="1BD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1BE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1BF" role="lGtFl">
                      <node concept="3u3nmq" id="1BG" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1BB" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="1BH" role="lGtFl">
                      <node concept="3u3nmq" id="1BI" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1BC" role="lGtFl">
                    <node concept="3u3nmq" id="1BJ" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1B$" role="2OqNvi">
                  <node concept="cd27G" id="1BK" role="lGtFl">
                    <node concept="3u3nmq" id="1BL" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B_" role="lGtFl">
                  <node concept="3u3nmq" id="1BM" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1By" role="lGtFl">
                <node concept="3u3nmq" id="1BN" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bu" role="lGtFl">
              <node concept="3u3nmq" id="1BO" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Br" role="lGtFl">
            <node concept="3u3nmq" id="1BP" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wL" role="3cqZAp">
          <node concept="2OqwBi" id="1BQ" role="3clFbG">
            <node concept="2OqwBi" id="1BS" role="2Oq$k0">
              <node concept="2OqwBi" id="1BV" role="2Oq$k0">
                <node concept="2OqwBi" id="1BY" role="2Oq$k0">
                  <node concept="37vLTw" id="1C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1C2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1C3" role="lGtFl">
                    <node concept="3u3nmq" id="1C4" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1BZ" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="1C5" role="lGtFl">
                    <node concept="3u3nmq" id="1C6" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C0" role="lGtFl">
                  <node concept="3u3nmq" id="1C7" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="1BW" role="2OqNvi">
                <node concept="3cmrfG" id="1C8" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="1Ca" role="lGtFl">
                    <node concept="3u3nmq" id="1Cb" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C9" role="lGtFl">
                  <node concept="3u3nmq" id="1Cc" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BX" role="lGtFl">
                <node concept="3u3nmq" id="1Cd" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1BT" role="2OqNvi">
              <node concept="1bVj0M" id="1Ce" role="23t8la">
                <node concept="3clFbS" id="1Cg" role="1bW5cS">
                  <node concept="3clFbF" id="1Cj" role="3cqZAp">
                    <node concept="2OqwBi" id="1Cn" role="3clFbG">
                      <node concept="37vLTw" id="1Cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wU" resolve="tgs" />
                        <node concept="cd27G" id="1Cs" role="lGtFl">
                          <node concept="3u3nmq" id="1Ct" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Cq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1Cu" role="lGtFl">
                          <node concept="3u3nmq" id="1Cv" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Cr" role="lGtFl">
                        <node concept="3u3nmq" id="1Cw" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Co" role="lGtFl">
                      <node concept="3u3nmq" id="1Cx" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Ck" role="3cqZAp">
                    <node concept="2OqwBi" id="1Cy" role="3clFbG">
                      <node concept="37vLTw" id="1C$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wU" resolve="tgs" />
                        <node concept="cd27G" id="1CB" role="lGtFl">
                          <node concept="3u3nmq" id="1CC" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1C_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1CD" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="1CF" role="lGtFl">
                            <node concept="3u3nmq" id="1CG" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1CE" role="lGtFl">
                          <node concept="3u3nmq" id="1CH" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1CA" role="lGtFl">
                        <node concept="3u3nmq" id="1CI" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Cz" role="lGtFl">
                      <node concept="3u3nmq" id="1CJ" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Cl" role="3cqZAp">
                    <node concept="2OqwBi" id="1CK" role="3clFbG">
                      <node concept="37vLTw" id="1CM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wU" resolve="tgs" />
                        <node concept="cd27G" id="1CP" role="lGtFl">
                          <node concept="3u3nmq" id="1CQ" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1CN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1CR" role="37wK5m">
                          <ref role="3cqZAo" node="1Ch" resolve="it" />
                          <node concept="cd27G" id="1CT" role="lGtFl">
                            <node concept="3u3nmq" id="1CU" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1CS" role="lGtFl">
                          <node concept="3u3nmq" id="1CV" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1CO" role="lGtFl">
                        <node concept="3u3nmq" id="1CW" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1CL" role="lGtFl">
                      <node concept="3u3nmq" id="1CX" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Cm" role="lGtFl">
                    <node concept="3u3nmq" id="1CY" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Ch" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1CZ" role="1tU5fm">
                    <node concept="cd27G" id="1D1" role="lGtFl">
                      <node concept="3u3nmq" id="1D2" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1D0" role="lGtFl">
                    <node concept="3u3nmq" id="1D3" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ci" role="lGtFl">
                  <node concept="3u3nmq" id="1D4" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Cf" role="lGtFl">
                <node concept="3u3nmq" id="1D5" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BU" role="lGtFl">
              <node concept="3u3nmq" id="1D6" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BR" role="lGtFl">
            <node concept="3u3nmq" id="1D7" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wM" role="3cqZAp">
          <node concept="2OqwBi" id="1D8" role="3clFbG">
            <node concept="2OqwBi" id="1Da" role="2Oq$k0">
              <node concept="2OqwBi" id="1Dd" role="2Oq$k0">
                <node concept="37vLTw" id="1Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  <node concept="cd27G" id="1Dj" role="lGtFl">
                    <node concept="3u3nmq" id="1Dk" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Dh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Dl" role="lGtFl">
                    <node concept="3u3nmq" id="1Dm" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Di" role="lGtFl">
                  <node concept="3u3nmq" id="1Dn" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1De" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1Do" role="lGtFl">
                  <node concept="3u3nmq" id="1Dp" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Df" role="lGtFl">
                <node concept="3u3nmq" id="1Dq" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Db" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1Dr" role="lGtFl">
                <node concept="3u3nmq" id="1Ds" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dc" role="lGtFl">
              <node concept="3u3nmq" id="1Dt" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D9" role="lGtFl">
            <node concept="3u3nmq" id="1Du" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wN" role="3cqZAp">
          <node concept="2OqwBi" id="1Dv" role="3clFbG">
            <node concept="37vLTw" id="1Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1D$" role="lGtFl">
                <node concept="3u3nmq" id="1D_" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1DA" role="lGtFl">
                <node concept="3u3nmq" id="1DB" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dz" role="lGtFl">
              <node concept="3u3nmq" id="1DC" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dw" role="lGtFl">
            <node concept="3u3nmq" id="1DD" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wO" role="3cqZAp">
          <node concept="2OqwBi" id="1DE" role="3clFbG">
            <node concept="37vLTw" id="1DG" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1DJ" role="lGtFl">
                <node concept="3u3nmq" id="1DK" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1DL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1DN" role="lGtFl">
                  <node concept="3u3nmq" id="1DO" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1DM" role="lGtFl">
                <node concept="3u3nmq" id="1DP" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DI" role="lGtFl">
              <node concept="3u3nmq" id="1DQ" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DF" role="lGtFl">
            <node concept="3u3nmq" id="1DR" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wP" role="3cqZAp">
          <node concept="2OqwBi" id="1DS" role="3clFbG">
            <node concept="37vLTw" id="1DU" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1DX" role="lGtFl">
                <node concept="3u3nmq" id="1DY" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1DZ" role="lGtFl">
                <node concept="3u3nmq" id="1E0" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DW" role="lGtFl">
              <node concept="3u3nmq" id="1E1" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DT" role="lGtFl">
            <node concept="3u3nmq" id="1E2" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wQ" role="3cqZAp">
          <node concept="2OqwBi" id="1E3" role="3clFbG">
            <node concept="2OqwBi" id="1E5" role="2Oq$k0">
              <node concept="2OqwBi" id="1E8" role="2Oq$k0">
                <node concept="37vLTw" id="1Eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wh" resolve="ctx" />
                  <node concept="cd27G" id="1Ee" role="lGtFl">
                    <node concept="3u3nmq" id="1Ef" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Ec" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Eg" role="lGtFl">
                    <node concept="3u3nmq" id="1Eh" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ed" role="lGtFl">
                  <node concept="3u3nmq" id="1Ei" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1E9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1Ej" role="lGtFl">
                  <node concept="3u3nmq" id="1Ek" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ea" role="lGtFl">
                <node concept="3u3nmq" id="1El" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1E6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1Em" role="lGtFl">
                <node concept="3u3nmq" id="1En" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E7" role="lGtFl">
              <node concept="3u3nmq" id="1Eo" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E4" role="lGtFl">
            <node concept="3u3nmq" id="1Ep" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wR" role="3cqZAp">
          <node concept="2OqwBi" id="1Eq" role="3clFbG">
            <node concept="37vLTw" id="1Es" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1Ev" role="lGtFl">
                <node concept="3u3nmq" id="1Ew" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ex" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1Ez" role="lGtFl">
                  <node concept="3u3nmq" id="1E$" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ey" role="lGtFl">
                <node concept="3u3nmq" id="1E_" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Eu" role="lGtFl">
              <node concept="3u3nmq" id="1EA" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Er" role="lGtFl">
            <node concept="3u3nmq" id="1EB" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wS" role="3cqZAp">
          <node concept="2OqwBi" id="1EC" role="3clFbG">
            <node concept="37vLTw" id="1EE" role="2Oq$k0">
              <ref role="3cqZAo" node="1wU" resolve="tgs" />
              <node concept="cd27G" id="1EH" role="lGtFl">
                <node concept="3u3nmq" id="1EI" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1EF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1EJ" role="lGtFl">
                <node concept="3u3nmq" id="1EK" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1EG" role="lGtFl">
              <node concept="3u3nmq" id="1EL" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ED" role="lGtFl">
            <node concept="3u3nmq" id="1EM" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wT" role="lGtFl">
          <node concept="3u3nmq" id="1EN" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1EO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1EQ" role="lGtFl">
            <node concept="3u3nmq" id="1ER" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1EP" role="lGtFl">
          <node concept="3u3nmq" id="1ES" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ET" role="lGtFl">
          <node concept="3u3nmq" id="1EU" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wj" role="lGtFl">
        <node concept="3u3nmq" id="1EV" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1w9" role="lGtFl">
      <node concept="3u3nmq" id="1EW" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1EX">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1EY" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1F9" role="1B3o_S" />
      <node concept="2eloPW" id="1Fa" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1Fb" role="33vP2m">
        <node concept="xCZzO" id="1Fc" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1Fd" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EZ" role="jymVt" />
    <node concept="3clFbW" id="1F0" role="jymVt">
      <node concept="3cqZAl" id="1Fe" role="3clF45" />
      <node concept="3clFbS" id="1Ff" role="3clF47" />
      <node concept="3Tm1VV" id="1Fg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1F1" role="jymVt" />
    <node concept="3Tm1VV" id="1F2" role="1B3o_S" />
    <node concept="3uibUv" id="1F3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1F4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fh" role="1B3o_S" />
      <node concept="3uibUv" id="1Fi" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1Fj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Fn" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Fo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Fk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1Fl" role="3clF47">
        <node concept="3KaCP$" id="1Fp" role="3cqZAp">
          <node concept="2OqwBi" id="1Fr" role="3KbGdf">
            <node concept="37vLTw" id="1FE" role="2Oq$k0">
              <ref role="3cqZAo" node="1EY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1FF" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1FG" role="37wK5m">
                <ref role="3cqZAo" node="1Fj" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fs" role="3KbHQx">
            <node concept="1n$iZg" id="1FH" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1FI" role="3Kbo56">
              <node concept="3cpWs6" id="1FJ" role="3cqZAp">
                <node concept="2ShNRf" id="1FK" role="3cqZAk">
                  <node concept="HV5vD" id="1FL" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Ft" role="3KbHQx">
            <node concept="1n$iZg" id="1FM" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1FN" role="3Kbo56">
              <node concept="3cpWs6" id="1FO" role="3cqZAp">
                <node concept="2ShNRf" id="1FP" role="3cqZAk">
                  <node concept="HV5vD" id="1FQ" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fu" role="3KbHQx">
            <node concept="1n$iZg" id="1FR" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1FS" role="3Kbo56">
              <node concept="3cpWs6" id="1FT" role="3cqZAp">
                <node concept="2ShNRf" id="1FU" role="3cqZAk">
                  <node concept="HV5vD" id="1FV" role="2ShVmc">
                    <ref role="HV5vE" node="Gz" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fv" role="3KbHQx">
            <node concept="1n$iZg" id="1FW" role="3Kbmr1">
              <property role="1n_iUB" value="Equals" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1FX" role="3Kbo56">
              <node concept="3cpWs6" id="1FY" role="3cqZAp">
                <node concept="2ShNRf" id="1FZ" role="3cqZAk">
                  <node concept="HV5vD" id="1G0" role="2ShVmc">
                    <ref role="HV5vE" node="IL" resolve="Equals_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fw" role="3KbHQx">
            <node concept="1n$iZg" id="1G1" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1G2" role="3Kbo56">
              <node concept="3cpWs6" id="1G3" role="3cqZAp">
                <node concept="2ShNRf" id="1G4" role="3cqZAk">
                  <node concept="HV5vD" id="1G5" role="2ShVmc">
                    <ref role="HV5vE" node="OI" resolve="GreaterThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fx" role="3KbHQx">
            <node concept="1n$iZg" id="1G6" role="3Kbmr1">
              <property role="1n_iUB" value="LowerThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1G7" role="3Kbo56">
              <node concept="3cpWs6" id="1G8" role="3cqZAp">
                <node concept="2ShNRf" id="1G9" role="3cqZAk">
                  <node concept="HV5vD" id="1Ga" role="2ShVmc">
                    <ref role="HV5vE" node="QQ" resolve="LowerThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fy" role="3KbHQx">
            <node concept="1n$iZg" id="1Gb" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Gc" role="3Kbo56">
              <node concept="3cpWs6" id="1Gd" role="3cqZAp">
                <node concept="2ShNRf" id="1Ge" role="3cqZAk">
                  <node concept="HV5vD" id="1Gf" role="2ShVmc">
                    <ref role="HV5vE" node="16f" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Fz" role="3KbHQx">
            <node concept="1n$iZg" id="1Gg" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Gh" role="3Kbo56">
              <node concept="3cpWs6" id="1Gi" role="3cqZAp">
                <node concept="2ShNRf" id="1Gj" role="3cqZAk">
                  <node concept="HV5vD" id="1Gk" role="2ShVmc">
                    <ref role="HV5vE" node="1in" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1F$" role="3KbHQx">
            <node concept="1n$iZg" id="1Gl" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Gm" role="3Kbo56">
              <node concept="3cpWs6" id="1Gn" role="3cqZAp">
                <node concept="2ShNRf" id="1Go" role="3cqZAk">
                  <node concept="HV5vD" id="1Gp" role="2ShVmc">
                    <ref role="HV5vE" node="1ct" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1F_" role="3KbHQx">
            <node concept="1n$iZg" id="1Gq" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Gr" role="3Kbo56">
              <node concept="3cpWs6" id="1Gs" role="3cqZAp">
                <node concept="2ShNRf" id="1Gt" role="3cqZAk">
                  <node concept="HV5vD" id="1Gu" role="2ShVmc">
                    <ref role="HV5vE" node="1lw" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1FA" role="3KbHQx">
            <node concept="1n$iZg" id="1Gv" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Gw" role="3Kbo56">
              <node concept="3cpWs6" id="1Gx" role="3cqZAp">
                <node concept="2ShNRf" id="1Gy" role="3cqZAk">
                  <node concept="HV5vD" id="1Gz" role="2ShVmc">
                    <ref role="HV5vE" node="1nI" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1FB" role="3KbHQx">
            <node concept="1n$iZg" id="1G$" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1G_" role="3Kbo56">
              <node concept="3cpWs6" id="1GA" role="3cqZAp">
                <node concept="2ShNRf" id="1GB" role="3cqZAk">
                  <node concept="HV5vD" id="1GC" role="2ShVmc">
                    <ref role="HV5vE" node="1w5" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1FC" role="3KbHQx">
            <node concept="1n$iZg" id="1GD" role="3Kbmr1">
              <property role="1n_iUB" value="StateTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1GE" role="3Kbo56">
              <node concept="3cpWs6" id="1GF" role="3cqZAp">
                <node concept="2ShNRf" id="1GG" role="3cqZAk">
                  <node concept="HV5vD" id="1GH" role="2ShVmc">
                    <ref role="HV5vE" node="1qb" resolve="StateTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1FD" role="3KbHQx">
            <node concept="1n$iZg" id="1GI" role="3Kbmr1">
              <property role="1n_iUB" value="Watch" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1GJ" role="3Kbo56">
              <node concept="3cpWs6" id="1GK" role="3cqZAp">
                <node concept="2ShNRf" id="1GL" role="3cqZAk">
                  <node concept="HV5vD" id="1GM" role="2ShVmc">
                    <ref role="HV5vE" node="1IZ" resolve="Watch_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Fq" role="3cqZAp">
          <node concept="10Nm6u" id="1GN" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1F5" role="jymVt" />
    <node concept="3clFb_" id="1F6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1GO" role="1B3o_S" />
      <node concept="3cqZAl" id="1GP" role="3clF45" />
      <node concept="37vLTG" id="1GQ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1GT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1GU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1GR" role="3clF47">
        <node concept="1DcWWT" id="1GV" role="3cqZAp">
          <node concept="3clFbS" id="1GW" role="2LFqv$">
            <node concept="3clFbJ" id="1GZ" role="3cqZAp">
              <node concept="3clFbS" id="1H0" role="3clFbx">
                <node concept="3cpWs8" id="1H2" role="3cqZAp">
                  <node concept="3cpWsn" id="1H6" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1H7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1H8" role="33vP2m">
                      <ref role="37wK5l" node="1F7" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1H9" role="37wK5m">
                        <ref role="3cqZAo" node="1GX" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1H3" role="3cqZAp">
                  <node concept="3cpWsn" id="1Ha" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1Hb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Hc" role="33vP2m">
                      <ref role="37wK5l" node="1F8" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1Hd" role="37wK5m">
                        <ref role="3cqZAo" node="1GX" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1H4" role="3cqZAp">
                  <node concept="2OqwBi" id="1He" role="3clFbG">
                    <node concept="37vLTw" id="1Hf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GQ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1Hg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1Hh" role="37wK5m">
                        <node concept="1eOMI4" id="1Hj" role="3K4GZi">
                          <node concept="3cpWs3" id="1Hm" role="1eOMHV">
                            <node concept="37vLTw" id="1Hn" role="3uHU7w">
                              <ref role="3cqZAo" node="1Ha" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1Ho" role="3uHU7B">
                              <node concept="37vLTw" id="1Hp" role="3uHU7B">
                                <ref role="3cqZAo" node="1H6" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1Hq" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Hk" role="3K4E3e">
                          <ref role="3cqZAo" node="1H6" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1Hl" role="3K4Cdx">
                          <node concept="10Nm6u" id="1Hr" role="3uHU7w" />
                          <node concept="37vLTw" id="1Hs" role="3uHU7B">
                            <ref role="3cqZAo" node="1Ha" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Hi" role="37wK5m">
                        <ref role="3cqZAo" node="1GX" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1H5" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1H1" role="3clFbw">
                <node concept="2OqwBi" id="1Ht" role="2Oq$k0">
                  <node concept="37vLTw" id="1Hv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GX" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1Hw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1Hu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1Hx" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1GX" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1Hy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1GY" role="1DdaDG">
            <node concept="2OqwBi" id="1Hz" role="2Oq$k0">
              <node concept="37vLTw" id="1H_" role="2Oq$k0">
                <ref role="3cqZAo" node="1GQ" resolve="outline" />
              </node>
              <node concept="liA8E" id="1HA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1H$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1GS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1F7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1HB" role="3clF47">
        <node concept="3clFbF" id="1HF" role="3cqZAp">
          <node concept="Xl_RD" id="1HG" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1HI" role="lGtFl">
              <node concept="3u3nmq" id="1HJ" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1HH" role="lGtFl">
            <node concept="3u3nmq" id="1HK" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HC" role="1B3o_S" />
      <node concept="3uibUv" id="1HD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1HE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1HL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1F8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1HM" role="3clF47">
        <node concept="3clFbF" id="1HQ" role="3cqZAp">
          <node concept="Xl_RD" id="1HR" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1HT" role="lGtFl">
              <node concept="3u3nmq" id="1HU" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1HS" role="lGtFl">
            <node concept="3u3nmq" id="1HV" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HN" role="1B3o_S" />
      <node concept="3uibUv" id="1HO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1HP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1HW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1HX">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="1HY" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="1I1" role="3clF47">
        <node concept="3cpWs6" id="1I6" role="3cqZAp">
          <node concept="10QFUN" id="1I8" role="3cqZAk">
            <node concept="2YIFZM" id="1Ia" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="1Id" role="37wK5m">
                <node concept="2YIFZM" id="1If" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1Ii" role="37wK5m">
                    <node concept="3TrcHB" id="1Ik" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="1In" role="lGtFl">
                        <node concept="3u3nmq" id="1Io" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Il" role="2Oq$k0">
                      <ref role="3cqZAo" node="1I4" resolve="note" />
                      <node concept="cd27G" id="1Ip" role="lGtFl">
                        <node concept="3u3nmq" id="1Iq" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Im" role="lGtFl">
                      <node concept="3u3nmq" id="1Ir" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Ij" role="lGtFl">
                    <node concept="3u3nmq" id="1Is" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1Ig" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="1It" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="1Iw" role="lGtFl">
                      <node concept="3u3nmq" id="1Ix" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Iu" role="37wK5m">
                    <node concept="3TrcHB" id="1Iy" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="1I_" role="lGtFl">
                        <node concept="3u3nmq" id="1IA" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Iz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1I4" resolve="note" />
                      <node concept="cd27G" id="1IB" role="lGtFl">
                        <node concept="3u3nmq" id="1IC" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I$" role="lGtFl">
                      <node concept="3u3nmq" id="1ID" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Iv" role="lGtFl">
                    <node concept="3u3nmq" id="1IE" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ih" role="lGtFl">
                  <node concept="3u3nmq" id="1IF" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ie" role="lGtFl">
                <node concept="3u3nmq" id="1IG" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="1Ib" role="10QFUM">
              <node concept="cd27G" id="1IH" role="lGtFl">
                <node concept="3u3nmq" id="1II" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ic" role="lGtFl">
              <node concept="3u3nmq" id="1IJ" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I9" role="lGtFl">
            <node concept="3u3nmq" id="1IK" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1I7" role="lGtFl">
          <node concept="3u3nmq" id="1IL" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I2" role="1B3o_S">
        <node concept="cd27G" id="1IM" role="lGtFl">
          <node concept="3u3nmq" id="1IN" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1I3" role="3clF45">
        <node concept="cd27G" id="1IO" role="lGtFl">
          <node concept="3u3nmq" id="1IP" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I4" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="1IQ" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="1IS" role="lGtFl">
            <node concept="3u3nmq" id="1IT" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1IR" role="lGtFl">
          <node concept="3u3nmq" id="1IU" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I5" role="lGtFl">
        <node concept="3u3nmq" id="1IV" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1HZ" role="1B3o_S">
      <node concept="cd27G" id="1IW" role="lGtFl">
        <node concept="3u3nmq" id="1IX" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1I0" role="lGtFl">
      <node concept="3u3nmq" id="1IY" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1IZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Watch_TextGen" />
    <node concept="3Tm1VV" id="1J0" role="1B3o_S">
      <node concept="cd27G" id="1J4" role="lGtFl">
        <node concept="3u3nmq" id="1J5" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1J1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1J6" role="lGtFl">
        <node concept="3u3nmq" id="1J7" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1J2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1J8" role="3clF45">
        <node concept="cd27G" id="1Je" role="lGtFl">
          <node concept="3u3nmq" id="1Jf" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J9" role="1B3o_S">
        <node concept="cd27G" id="1Jg" role="lGtFl">
          <node concept="3u3nmq" id="1Jh" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ja" role="3clF47">
        <node concept="3cpWs8" id="1Ji" role="3cqZAp">
          <node concept="3cpWsn" id="1Jq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Js" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Jv" role="lGtFl">
                <node concept="3u3nmq" id="1Jw" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Jt" role="33vP2m">
              <node concept="1pGfFk" id="1Jx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Jz" role="37wK5m">
                  <ref role="3cqZAo" node="1Jb" resolve="ctx" />
                  <node concept="cd27G" id="1J_" role="lGtFl">
                    <node concept="3u3nmq" id="1JA" role="cd27D">
                      <property role="3u3nmv" value="4613052548080164579" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1J$" role="lGtFl">
                  <node concept="3u3nmq" id="1JB" role="cd27D">
                    <property role="3u3nmv" value="4613052548080164579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Jy" role="lGtFl">
                <node concept="3u3nmq" id="1JC" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ju" role="lGtFl">
              <node concept="3u3nmq" id="1JD" role="cd27D">
                <property role="3u3nmv" value="4613052548080164579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Jr" role="lGtFl">
            <node concept="3u3nmq" id="1JE" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jj" role="3cqZAp">
          <node concept="2OqwBi" id="1JF" role="3clFbG">
            <node concept="37vLTw" id="1JH" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jq" resolve="tgs" />
              <node concept="cd27G" id="1JK" role="lGtFl">
                <node concept="3u3nmq" id="1JL" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1JI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1JM" role="37wK5m">
                <property role="Xl_RC" value="&quot;\\\&quot;" />
                <node concept="cd27G" id="1JO" role="lGtFl">
                  <node concept="3u3nmq" id="1JP" role="cd27D">
                    <property role="3u3nmv" value="4613052548085459954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1JN" role="lGtFl">
                <node concept="3u3nmq" id="1JQ" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JJ" role="lGtFl">
              <node concept="3u3nmq" id="1JR" role="cd27D">
                <property role="3u3nmv" value="4613052548085459954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1JG" role="lGtFl">
            <node concept="3u3nmq" id="1JS" role="cd27D">
              <property role="3u3nmv" value="4613052548085459954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jk" role="3cqZAp">
          <node concept="2OqwBi" id="1JT" role="3clFbG">
            <node concept="37vLTw" id="1JV" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jq" resolve="tgs" />
              <node concept="cd27G" id="1JY" role="lGtFl">
                <node concept="3u3nmq" id="1JZ" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1JW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1K0" role="37wK5m">
                <node concept="2OqwBi" id="1K2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K5" role="2Oq$k0">
                    <node concept="37vLTw" id="1K8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1K9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Ka" role="lGtFl">
                      <node concept="3u3nmq" id="1Kb" role="cd27D">
                        <property role="3u3nmv" value="4613052548082260214" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1K6" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1Kc" role="lGtFl">
                      <node concept="3u3nmq" id="1Kd" role="cd27D">
                        <property role="3u3nmv" value="4613052548082261237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1K7" role="lGtFl">
                    <node concept="3u3nmq" id="1Ke" role="cd27D">
                      <property role="3u3nmv" value="4613052548082260745" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1K3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1Kf" role="lGtFl">
                    <node concept="3u3nmq" id="1Kg" role="cd27D">
                      <property role="3u3nmv" value="4613052548082265726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1K4" role="lGtFl">
                  <node concept="3u3nmq" id="1Kh" role="cd27D">
                    <property role="3u3nmv" value="4613052548082262857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1K1" role="lGtFl">
                <node concept="3u3nmq" id="1Ki" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JX" role="lGtFl">
              <node concept="3u3nmq" id="1Kj" role="cd27D">
                <property role="3u3nmv" value="4613052548082259282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1JU" role="lGtFl">
            <node concept="3u3nmq" id="1Kk" role="cd27D">
              <property role="3u3nmv" value="4613052548082259282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jl" role="3cqZAp">
          <node concept="2OqwBi" id="1Kl" role="3clFbG">
            <node concept="37vLTw" id="1Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jq" resolve="tgs" />
              <node concept="cd27G" id="1Kq" role="lGtFl">
                <node concept="3u3nmq" id="1Kr" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ks" role="37wK5m">
                <property role="Xl_RC" value="\\\&quot;:" />
                <node concept="cd27G" id="1Ku" role="lGtFl">
                  <node concept="3u3nmq" id="1Kv" role="cd27D">
                    <property role="3u3nmv" value="4613052548082266339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Kt" role="lGtFl">
                <node concept="3u3nmq" id="1Kw" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Kp" role="lGtFl">
              <node concept="3u3nmq" id="1Kx" role="cd27D">
                <property role="3u3nmv" value="4613052548082266339" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Km" role="lGtFl">
            <node concept="3u3nmq" id="1Ky" role="cd27D">
              <property role="3u3nmv" value="4613052548082266339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jm" role="3cqZAp">
          <node concept="2OqwBi" id="1Kz" role="3clFbG">
            <node concept="37vLTw" id="1K_" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jq" resolve="tgs" />
              <node concept="cd27G" id="1KC" role="lGtFl">
                <node concept="3u3nmq" id="1KD" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1KA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1KE" role="37wK5m">
                <property role="Xl_RC" value="&quot;+String(analogRead(" />
                <node concept="cd27G" id="1KG" role="lGtFl">
                  <node concept="3u3nmq" id="1KH" role="cd27D">
                    <property role="3u3nmv" value="4613052548082545042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1KF" role="lGtFl">
                <node concept="3u3nmq" id="1KI" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1KB" role="lGtFl">
              <node concept="3u3nmq" id="1KJ" role="cd27D">
                <property role="3u3nmv" value="4613052548082545042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K$" role="lGtFl">
            <node concept="3u3nmq" id="1KK" role="cd27D">
              <property role="3u3nmv" value="4613052548082545042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jn" role="3cqZAp">
          <node concept="2OqwBi" id="1KL" role="3clFbG">
            <node concept="37vLTw" id="1KN" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jq" resolve="tgs" />
              <node concept="cd27G" id="1KQ" role="lGtFl">
                <node concept="3u3nmq" id="1KR" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1KO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1KS" role="37wK5m">
                <node concept="2OqwBi" id="1KU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KX" role="2Oq$k0">
                    <node concept="37vLTw" id="1L0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1L1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1L2" role="lGtFl">
                      <node concept="3u3nmq" id="1L3" role="cd27D">
                        <property role="3u3nmv" value="4613052548084283498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1KY" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1L4" role="lGtFl">
                      <node concept="3u3nmq" id="1L5" role="cd27D">
                        <property role="3u3nmv" value="4613052548084285304" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1KZ" role="lGtFl">
                    <node concept="3u3nmq" id="1L6" role="cd27D">
                      <property role="3u3nmv" value="4613052548084284042" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1KV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1L7" role="lGtFl">
                    <node concept="3u3nmq" id="1L8" role="cd27D">
                      <property role="3u3nmv" value="4613052548084293248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1KW" role="lGtFl">
                  <node concept="3u3nmq" id="1L9" role="cd27D">
                    <property role="3u3nmv" value="4613052548084286924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1KT" role="lGtFl">
                <node concept="3u3nmq" id="1La" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1KP" role="lGtFl">
              <node concept="3u3nmq" id="1Lb" role="cd27D">
                <property role="3u3nmv" value="4613052548082545724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1KM" role="lGtFl">
            <node concept="3u3nmq" id="1Lc" role="cd27D">
              <property role="3u3nmv" value="4613052548082545724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jo" role="3cqZAp">
          <node concept="2OqwBi" id="1Ld" role="3clFbG">
            <node concept="37vLTw" id="1Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jq" resolve="tgs" />
              <node concept="cd27G" id="1Li" role="lGtFl">
                <node concept="3u3nmq" id="1Lj" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Lk" role="37wK5m">
                <property role="Xl_RC" value="))" />
                <node concept="cd27G" id="1Lm" role="lGtFl">
                  <node concept="3u3nmq" id="1Ln" role="cd27D">
                    <property role="3u3nmv" value="4613052548082552557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ll" role="lGtFl">
                <node concept="3u3nmq" id="1Lo" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Lh" role="lGtFl">
              <node concept="3u3nmq" id="1Lp" role="cd27D">
                <property role="3u3nmv" value="4613052548082552557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Le" role="lGtFl">
            <node concept="3u3nmq" id="1Lq" role="cd27D">
              <property role="3u3nmv" value="4613052548082552557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jp" role="lGtFl">
          <node concept="3u3nmq" id="1Lr" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ls" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Lu" role="lGtFl">
            <node concept="3u3nmq" id="1Lv" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Lt" role="lGtFl">
          <node concept="3u3nmq" id="1Lw" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Lx" role="lGtFl">
          <node concept="3u3nmq" id="1Ly" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Jd" role="lGtFl">
        <node concept="3u3nmq" id="1Lz" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1J3" role="lGtFl">
      <node concept="3u3nmq" id="1L$" role="cd27D">
        <property role="3u3nmv" value="4613052548080164579" />
      </node>
    </node>
  </node>
</model>

