<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1f973(checkpoints/ArduinoML.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="slwk" ref="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="TrG5h" value="maxAnalogValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="cd27G" id="d" role="lGtFl">
          <node concept="3u3nmq" id="e" role="cd27D">
            <property role="3u3nmv" value="259496194772402038" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="a" role="33vP2m">
        <property role="3cmrfH" value="1023" />
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="259496194772402039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="259496194772402037" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c" role="lGtFl">
        <node concept="3u3nmq" id="j" role="cd27D">
          <property role="3u3nmv" value="259496194772402035" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2" role="jymVt">
      <property role="TrG5h" value="minAnalogValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="p" role="cd27D">
            <property role="3u3nmv" value="259496194772402086" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="l" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="259496194772402087" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="259496194772402085" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="259496194772402083" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="TrG5h" value="maxAnalogPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="cd27G" id="z" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="259496194772402160" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="w" role="33vP2m">
        <property role="3cmrfH" value="5" />
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="259496194772402161" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="259496194772402159" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="y" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="259496194772402157" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="TrG5h" value="minAnalogPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="259496194772402223" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="F" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="259496194772402224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="259496194772402222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="259496194772402220" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="TrG5h" value="maxDigitalPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="259496194772402284" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="Q" role="33vP2m">
        <property role="3cmrfH" value="13" />
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="259496194772402285" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="259496194772402283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="259496194772402281" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="TrG5h" value="minDigitalPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="cd27G" id="14" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="259496194772402345" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="11" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="259496194772402346" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="259496194772402344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="259496194772402342" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="259496194772398868" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="1d" role="cd27D">
        <property role="3u3nmv" value="259496194772398867" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1e">
    <node concept="39e2AJ" id="1f" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VApCD" resolve="check_Action" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="2$VJBW" id="1w" role="385v07">
            <property role="2$VJBR" value="7766373799021877801" />
            <node concept="2x4n5u" id="1x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="check_Action_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdYeGu" resolve="check_AnalogCondition" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_AnalogCondition" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="259496194772364062" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="check_AnalogCondition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdO3$g" resolve="check_AnalogSensor" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="check_AnalogSensor" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="259496194769697040" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="check_AnalogSensor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VyruG" resolve="check_Brick" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_Brick" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="7766373799020836780" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="check_Brick_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdByLP" resolve="check_Melody" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_Melody" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="259496194766417013" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="$9" resolve="check_Melody_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="slwk:7Nlmy5WmrKa" resolve="check_MelodyNote" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_MelodyNote" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="8995194930609110026" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="vS" resolve="check_MelodyNote_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdBkmj" resolve="check_Mode" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="check_Mode" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="259496194766357907" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="Ck" resolve="check_Mode_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VBH52" resolve="check_Named" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="check_Named" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="7766373799022219586" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="Gv" resolve="check_Named_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VF8Ry" resolve="check_PlayNote" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_PlayNote" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="7766373799023119842" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="NN" resolve="check_PlayNote_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="slwk:Bk0Dl7mFrM" resolve="check_PlayNoteFromMelody" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="check_PlayNoteFromMelody" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="708193881574520562" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="JI" resolve="check_PlayNoteFromMelody_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdBAjz" resolve="check_State" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="check_State" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="259496194766431459" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="Rw" resolve="check_State_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1g" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VApCD" resolve="check_Action" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="7766373799021877801" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdYeGu" resolve="check_AnalogCondition" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="check_AnalogCondition" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="259496194772364062" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdO3$g" resolve="check_AnalogSensor" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="check_AnalogSensor" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="259496194769697040" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VyruG" resolve="check_Brick" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="check_Brick" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="7766373799020836780" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdByLP" resolve="check_Melody" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="check_Melody" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="259496194766417013" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="$d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="slwk:7Nlmy5WmrKa" resolve="check_MelodyNote" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="check_MelodyNote" />
          <node concept="2$VJBW" id="2V" role="385v07">
            <property role="2$VJBR" value="8995194930609110026" />
            <node concept="2x4n5u" id="2W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="vW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdBkmj" resolve="check_Mode" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="check_Mode" />
          <node concept="2$VJBW" id="30" role="385v07">
            <property role="2$VJBR" value="259496194766357907" />
            <node concept="2x4n5u" id="31" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="32" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="Co" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VBH52" resolve="check_Named" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="check_Named" />
          <node concept="2$VJBW" id="35" role="385v07">
            <property role="2$VJBR" value="7766373799022219586" />
            <node concept="2x4n5u" id="36" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="37" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="Gz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VF8Ry" resolve="check_PlayNote" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="check_PlayNote" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="7766373799023119842" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="NR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="slwk:Bk0Dl7mFrM" resolve="check_PlayNoteFromMelody" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="check_PlayNoteFromMelody" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="708193881574520562" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="JM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdBAjz" resolve="check_State" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="check_State" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="259496194766431459" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="R$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VApCD" resolve="check_Action" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="7766373799021877801" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdYeGu" resolve="check_AnalogCondition" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="check_AnalogCondition" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="259496194772364062" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdO3$g" resolve="check_AnalogSensor" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="check_AnalogSensor" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="259496194769697040" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VyruG" resolve="check_Brick" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="check_Brick" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="7766373799020836780" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdByLP" resolve="check_Melody" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="check_Melody" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="259496194766417013" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="$b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="slwk:7Nlmy5WmrKa" resolve="check_MelodyNote" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="check_MelodyNote" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="8995194930609110026" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="vU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdBkmj" resolve="check_Mode" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="check_Mode" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="259496194766357907" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="Cm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VBH52" resolve="check_Named" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="check_Named" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="7766373799022219586" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="Gx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VF8Ry" resolve="check_PlayNote" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="check_PlayNote" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="7766373799023119842" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="NP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="slwk:Bk0Dl7mFrM" resolve="check_PlayNoteFromMelody" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="check_PlayNoteFromMelody" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="708193881574520562" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="JK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="slwk:epUACdBAjz" resolve="check_State" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="check_State" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="259496194766431459" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="Ry" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4r">
    <property role="TrG5h" value="NameChecker" />
    <node concept="2YIFZL" id="4s" role="jymVt">
      <property role="TrG5h" value="checkName" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4_" role="1tU5fm">
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="7766373799020589225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="7766373799020589142" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="1Wc70l" id="4G" role="3cqZAk">
            <node concept="17QLQc" id="4I" role="3uHU7w">
              <node concept="Xl_RD" id="4L" role="3uHU7w">
                <property role="Xl_RC" value="setup" />
                <node concept="cd27G" id="4O" role="lGtFl">
                  <node concept="3u3nmq" id="4P" role="cd27D">
                    <property role="3u3nmv" value="7766373799022218874" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4M" role="3uHU7B">
                <ref role="3cqZAo" node="4w" resolve="name" />
                <node concept="cd27G" id="4Q" role="lGtFl">
                  <node concept="3u3nmq" id="4R" role="cd27D">
                    <property role="3u3nmv" value="7766373799022216225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="7766373799022218777" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4J" role="3uHU7B">
              <node concept="1Wc70l" id="4T" role="3uHU7B">
                <node concept="2OqwBi" id="4W" role="3uHU7B">
                  <node concept="37vLTw" id="4Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="name" />
                    <node concept="cd27G" id="52" role="lGtFl">
                      <node concept="3u3nmq" id="53" role="cd27D">
                        <property role="3u3nmv" value="259496194771946869" />
                      </node>
                    </node>
                  </node>
                  <node concept="17RvpY" id="50" role="2OqNvi">
                    <node concept="cd27G" id="54" role="lGtFl">
                      <node concept="3u3nmq" id="55" role="cd27D">
                        <property role="3u3nmv" value="259496194771950854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="51" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="259496194771948342" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4X" role="3uHU7w">
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="name" />
                    <node concept="cd27G" id="5a" role="lGtFl">
                      <node concept="3u3nmq" id="5b" role="cd27D">
                        <property role="3u3nmv" value="7766373799020608217" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="58" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="5c" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                      <node concept="cd27G" id="5e" role="lGtFl">
                        <node concept="3u3nmq" id="5f" role="cd27D">
                          <property role="3u3nmv" value="7766373799020613155" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5d" role="lGtFl">
                      <node concept="3u3nmq" id="5g" role="cd27D">
                        <property role="3u3nmv" value="7766373799020612047" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="59" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="7766373799020609614" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4Y" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="259496194771946735" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="4U" role="3uHU7w">
                <node concept="37vLTw" id="5j" role="3uHU7B">
                  <ref role="3cqZAo" node="4w" resolve="name" />
                  <node concept="cd27G" id="5m" role="lGtFl">
                    <node concept="3u3nmq" id="5n" role="cd27D">
                      <property role="3u3nmv" value="7766373799022209424" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5k" role="3uHU7w">
                  <property role="Xl_RC" value="loop" />
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="5p" role="cd27D">
                      <property role="3u3nmv" value="7766373799022213651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="7766373799022213551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="7766373799022209328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="7766373799022216087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4H" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="7766373799020615697" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="5u" role="cd27D">
            <property role="3u3nmv" value="7766373799020589039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="7766373799020589008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4z" role="3clF45">
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="7766373799020589063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4$" role="lGtFl">
        <node concept="3u3nmq" id="5z" role="cd27D">
          <property role="3u3nmv" value="7766373799020589036" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="7766373799020943554" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="7766373799020942747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4v" role="lGtFl">
      <node concept="3u3nmq" id="5C" role="cd27D">
        <property role="3u3nmv" value="7766373799020942746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5E" role="jymVt">
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="9aQI4">
            <node concept="3cpWs8" id="5W" role="3cqZAp">
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="60" role="33vP2m">
                  <node concept="1pGfFk" id="61" role="2ShVmc">
                    <ref role="37wK5l" node="8b" resolve="check_Action_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <node concept="2OqwBi" id="62" role="3clFbG">
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="67" role="37wK5m">
                    <ref role="3cqZAo" node="5Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <node concept="3clFbS" id="68" role="9aQI4">
            <node concept="3cpWs8" id="69" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6d" role="33vP2m">
                  <node concept="1pGfFk" id="6e" role="2ShVmc">
                    <ref role="37wK5l" node="be" resolve="check_AnalogCondition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6k" role="37wK5m">
                    <ref role="3cqZAo" node="6b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5M" role="3cqZAp">
          <node concept="3clFbS" id="6l" role="9aQI4">
            <node concept="3cpWs8" id="6m" role="3cqZAp">
              <node concept="3cpWsn" id="6o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6q" role="33vP2m">
                  <node concept="1pGfFk" id="6r" role="2ShVmc">
                    <ref role="37wK5l" node="eP" resolve="check_AnalogSensor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n" role="3cqZAp">
              <node concept="2OqwBi" id="6s" role="3clFbG">
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6x" role="37wK5m">
                    <ref role="3cqZAo" node="6o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="9aQI4">
            <node concept="3cpWs8" id="6z" role="3cqZAp">
              <node concept="3cpWsn" id="6_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6B" role="33vP2m">
                  <node concept="1pGfFk" id="6C" role="2ShVmc">
                    <ref role="37wK5l" node="nP" resolve="check_Brick_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$" role="3cqZAp">
              <node concept="2OqwBi" id="6D" role="3clFbG">
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6I" role="37wK5m">
                    <ref role="3cqZAo" node="6_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="6J" role="9aQI4">
            <node concept="3cpWs8" id="6K" role="3cqZAp">
              <node concept="3cpWsn" id="6M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6O" role="33vP2m">
                  <node concept="1pGfFk" id="6P" role="2ShVmc">
                    <ref role="37wK5l" node="$a" resolve="check_Melody_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6L" role="3cqZAp">
              <node concept="2OqwBi" id="6Q" role="3clFbG">
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6V" role="37wK5m">
                    <ref role="3cqZAo" node="6M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="6W" role="9aQI4">
            <node concept="3cpWs8" id="6X" role="3cqZAp">
              <node concept="3cpWsn" id="6Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="71" role="33vP2m">
                  <node concept="1pGfFk" id="72" role="2ShVmc">
                    <ref role="37wK5l" node="vT" resolve="check_MelodyNote_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y" role="3cqZAp">
              <node concept="2OqwBi" id="73" role="3clFbG">
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="78" role="37wK5m">
                    <ref role="3cqZAo" node="6Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="79" role="9aQI4">
            <node concept="3cpWs8" id="7a" role="3cqZAp">
              <node concept="3cpWsn" id="7c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7e" role="33vP2m">
                  <node concept="1pGfFk" id="7f" role="2ShVmc">
                    <ref role="37wK5l" node="Cl" resolve="check_Mode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="2OqwBi" id="7g" role="3clFbG">
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7l" role="37wK5m">
                    <ref role="3cqZAo" node="7c" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5R" role="3cqZAp">
          <node concept="3clFbS" id="7m" role="9aQI4">
            <node concept="3cpWs8" id="7n" role="3cqZAp">
              <node concept="3cpWsn" id="7p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7r" role="33vP2m">
                  <node concept="1pGfFk" id="7s" role="2ShVmc">
                    <ref role="37wK5l" node="Gw" resolve="check_Named_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7y" role="37wK5m">
                    <ref role="3cqZAo" node="7p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="7z" role="9aQI4">
            <node concept="3cpWs8" id="7$" role="3cqZAp">
              <node concept="3cpWsn" id="7A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7C" role="33vP2m">
                  <node concept="1pGfFk" id="7D" role="2ShVmc">
                    <ref role="37wK5l" node="NO" resolve="check_PlayNote_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <node concept="2OqwBi" id="7E" role="3clFbG">
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="Xjq3P" id="7H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7J" role="37wK5m">
                    <ref role="3cqZAo" node="7A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5T" role="3cqZAp">
          <node concept="3clFbS" id="7K" role="9aQI4">
            <node concept="3cpWs8" id="7L" role="3cqZAp">
              <node concept="3cpWsn" id="7N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7P" role="33vP2m">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <ref role="37wK5l" node="JJ" resolve="check_PlayNoteFromMelody_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M" role="3cqZAp">
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7W" role="37wK5m">
                    <ref role="3cqZAo" node="7N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5U" role="3cqZAp">
          <node concept="3clFbS" id="7X" role="9aQI4">
            <node concept="3cpWs8" id="7Y" role="3cqZAp">
              <node concept="3cpWsn" id="80" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="82" role="33vP2m">
                  <node concept="1pGfFk" id="83" role="2ShVmc">
                    <ref role="37wK5l" node="Rx" resolve="check_State_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Z" role="3cqZAp">
              <node concept="2OqwBi" id="84" role="3clFbG">
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="Xjq3P" id="87" role="2Oq$k0" />
                  <node concept="2OwXpG" id="88" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="89" role="37wK5m">
                    <ref role="3cqZAo" node="80" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="3cqZAl" id="5J" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="TrG5h" value="check_Action_NonTypesystemRule" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="cd27G" id="8o" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8n" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8v" role="3clF45">
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <node concept="3Tqbb2" id="8C" role="1tU5fm">
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="3clFbJ" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbw">
            <node concept="2OqwBi" id="8W" role="2Oq$k0">
              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="action" />
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="7766373799021877820" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="90" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="7766373799021883949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="7766373799021883510" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="8X" role="2OqNvi">
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="7766373799021888742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Y" role="lGtFl">
              <node concept="3u3nmq" id="99" role="cd27D">
                <property role="3u3nmv" value="7766373799021885809" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8U" role="3clFbx">
            <node concept="9aQIb" id="9a" role="3cqZAp">
              <node concept="3clFbS" id="9c" role="9aQI4">
                <node concept="3cpWs8" id="9f" role="3cqZAp">
                  <node concept="3cpWsn" id="9h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9j" role="33vP2m">
                      <node concept="1pGfFk" id="9k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9g" role="3cqZAp">
                  <node concept="3cpWsn" id="9l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9n" role="33vP2m">
                      <node concept="3VmV3z" id="9o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9r" role="37wK5m">
                          <ref role="3cqZAo" node="8w" resolve="action" />
                          <node concept="cd27G" id="9x" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="7766373799021888953" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="Action target must exist" />
                          <node concept="cd27G" id="9z" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="7766373799021888893" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="7766373799021888881" />
                        </node>
                        <node concept="10Nm6u" id="9v" role="37wK5m" />
                        <node concept="37vLTw" id="9w" role="37wK5m">
                          <ref role="3cqZAo" node="9h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9d" role="lGtFl">
                <property role="6wLej" value="7766373799021888881" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="7766373799021888881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="7766373799021877810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="7766373799021877808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="7766373799021877802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8_" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9G" role="3clF45">
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3cpWs6" id="9M" role="3cqZAp">
          <node concept="35c_gC" id="9O" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9VogsM" resolve="Action" />
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="7766373799021877801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9J" role="lGtFl">
        <node concept="3u3nmq" id="9W" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a2" role="1tU5fm">
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="9aQI4">
            <node concept="3cpWs6" id="ab" role="3cqZAp">
              <node concept="2ShNRf" id="ad" role="3cqZAk">
                <node concept="1pGfFk" id="af" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ah" role="37wK5m">
                    <node concept="2OqwBi" id="ak" role="2Oq$k0">
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="aq" role="lGtFl">
                          <node concept="3u3nmq" id="ar" role="cd27D">
                            <property role="3u3nmv" value="7766373799021877801" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ao" role="2Oq$k0">
                        <node concept="37vLTw" id="as" role="2JrQYb">
                          <ref role="3cqZAo" node="9X" resolve="argument" />
                          <node concept="cd27G" id="au" role="lGtFl">
                            <node concept="3u3nmq" id="av" role="cd27D">
                              <property role="3u3nmv" value="7766373799021877801" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="at" role="lGtFl">
                          <node concept="3u3nmq" id="aw" role="cd27D">
                            <property role="3u3nmv" value="7766373799021877801" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ap" role="lGtFl">
                        <node concept="3u3nmq" id="ax" role="cd27D">
                          <property role="3u3nmv" value="7766373799021877801" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="al" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ay" role="37wK5m">
                        <ref role="37wK5l" node="8d" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="7766373799021877801" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="az" role="lGtFl">
                        <node concept="3u3nmq" id="aA" role="cd27D">
                          <property role="3u3nmv" value="7766373799021877801" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="am" role="lGtFl">
                      <node concept="3u3nmq" id="aB" role="cd27D">
                        <property role="3u3nmv" value="7766373799021877801" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ai" role="37wK5m">
                    <node concept="cd27G" id="aC" role="lGtFl">
                      <node concept="3u3nmq" id="aD" role="cd27D">
                        <property role="3u3nmv" value="7766373799021877801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aj" role="lGtFl">
                    <node concept="3u3nmq" id="aE" role="cd27D">
                      <property role="3u3nmv" value="7766373799021877801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="7766373799021877801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="7766373799021877801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ac" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="7766373799021877801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="aN" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a1" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="3clFbT" id="aV" role="3cqZAk">
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="7766373799021877801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aQ" role="3clF45">
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aS" role="lGtFl">
        <node concept="3u3nmq" id="b5" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="b7" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="b8" role="lGtFl">
        <node concept="3u3nmq" id="b9" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8i" role="1B3o_S">
      <node concept="cd27G" id="ba" role="lGtFl">
        <node concept="3u3nmq" id="bb" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8j" role="lGtFl">
      <node concept="3u3nmq" id="bc" role="cd27D">
        <property role="3u3nmv" value="7766373799021877801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="TrG5h" value="check_AnalogCondition_NonTypesystemRule" />
    <node concept="3clFbW" id="be" role="jymVt">
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bu" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bp" role="3clF45">
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bq" role="lGtFl">
        <node concept="3u3nmq" id="bx" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <node concept="cd27G" id="bD" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="analogCondition" />
        <node concept="3Tqbb2" id="bF" role="1tU5fm">
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="3clFbJ" id="bU" role="3cqZAp">
          <node concept="22lmx$" id="bW" role="3clFbw">
            <node concept="3eOVzh" id="bZ" role="3uHU7w">
              <node concept="2OqwBi" id="c2" role="3uHU7B">
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="analogCondition" />
                  <node concept="cd27G" id="c8" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="259496194772387654" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="c6" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="cb" role="cd27D">
                      <property role="3u3nmv" value="259496194772389902" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="cc" role="cd27D">
                    <property role="3u3nmv" value="259496194772388808" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="c3" role="3uHU7w">
                <ref role="3cqZAo" node="2" resolve="minAnalogValue" />
                <ref role="1PxDUh" node="0" resolve="Constants" />
                <node concept="cd27G" id="cd" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="259496194772406784" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c4" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="259496194772397699" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="c0" role="3uHU7B">
              <node concept="2OqwBi" id="cg" role="3uHU7B">
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="analogCondition" />
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="cn" role="cd27D">
                      <property role="3u3nmv" value="259496194772364081" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ck" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="259496194772365223" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cq" role="cd27D">
                    <property role="3u3nmv" value="259496194772364683" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="ch" role="3uHU7w">
                <ref role="3cqZAo" node="1" resolve="maxAnalogValue" />
                <ref role="1PxDUh" node="0" resolve="Constants" />
                <node concept="cd27G" id="cr" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="259496194772406130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="259496194772379642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="259496194772387075" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bX" role="3clFbx">
            <node concept="9aQIb" id="cv" role="3cqZAp">
              <node concept="3clFbS" id="cx" role="9aQI4">
                <node concept="3cpWs8" id="c$" role="3cqZAp">
                  <node concept="3cpWsn" id="cA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cC" role="33vP2m">
                      <node concept="1pGfFk" id="cD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c_" role="3cqZAp">
                  <node concept="3cpWsn" id="cE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cG" role="33vP2m">
                      <node concept="3VmV3z" id="cH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cK" role="37wK5m">
                          <ref role="3cqZAo" node="bz" resolve="analogCondition" />
                          <node concept="cd27G" id="cQ" role="lGtFl">
                            <node concept="3u3nmq" id="cR" role="cd27D">
                              <property role="3u3nmv" value="259496194772416144" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="cL" role="37wK5m">
                          <node concept="10M0yZ" id="cS" role="3uHU7w">
                            <ref role="3cqZAo" node="1" resolve="maxAnalogValue" />
                            <ref role="1PxDUh" node="0" resolve="Constants" />
                            <node concept="cd27G" id="cV" role="lGtFl">
                              <node concept="3u3nmq" id="cW" role="cd27D">
                                <property role="3u3nmv" value="259496194772415842" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="cT" role="3uHU7B">
                            <node concept="3cpWs3" id="cX" role="3uHU7B">
                              <node concept="Xl_RD" id="d0" role="3uHU7B">
                                <property role="Xl_RC" value="The analog value must be between " />
                                <node concept="cd27G" id="d3" role="lGtFl">
                                  <node concept="3u3nmq" id="d4" role="cd27D">
                                    <property role="3u3nmv" value="259496194772407437" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="d1" role="3uHU7w">
                                <ref role="3cqZAo" node="2" resolve="minAnalogValue" />
                                <ref role="1PxDUh" node="0" resolve="Constants" />
                                <node concept="cd27G" id="d5" role="lGtFl">
                                  <node concept="3u3nmq" id="d6" role="cd27D">
                                    <property role="3u3nmv" value="259496194772408938" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d2" role="lGtFl">
                                <node concept="3u3nmq" id="d7" role="cd27D">
                                  <property role="3u3nmv" value="259496194772408622" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cY" role="3uHU7w">
                              <property role="Xl_RC" value=" and " />
                              <node concept="cd27G" id="d8" role="lGtFl">
                                <node concept="3u3nmq" id="d9" role="cd27D">
                                  <property role="3u3nmv" value="259496194772412151" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cZ" role="lGtFl">
                              <node concept="3u3nmq" id="da" role="cd27D">
                                <property role="3u3nmv" value="259496194772411854" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cU" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="259496194772414932" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cM" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="259496194772407422" />
                        </node>
                        <node concept="10Nm6u" id="cO" role="37wK5m" />
                        <node concept="37vLTw" id="cP" role="37wK5m">
                          <ref role="3cqZAo" node="cA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cy" role="lGtFl">
                <property role="6wLej" value="259496194772407422" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="cz" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="259496194772407422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="259496194772364071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="259496194772364069" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="259496194772364063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bC" role="lGtFl">
        <node concept="3u3nmq" id="di" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dj" role="3clF45">
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3cpWs6" id="dp" role="3cqZAp">
          <node concept="35c_gC" id="dr" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="du" role="cd27D">
                <property role="3u3nmv" value="259496194772364062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dm" role="lGtFl">
        <node concept="3u3nmq" id="dz" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dD" role="1tU5fm">
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="9aQIb" id="dI" role="3cqZAp">
          <node concept="3clFbS" id="dK" role="9aQI4">
            <node concept="3cpWs6" id="dM" role="3cqZAp">
              <node concept="2ShNRf" id="dO" role="3cqZAk">
                <node concept="1pGfFk" id="dQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dS" role="37wK5m">
                    <node concept="2OqwBi" id="dV" role="2Oq$k0">
                      <node concept="liA8E" id="dY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="e1" role="lGtFl">
                          <node concept="3u3nmq" id="e2" role="cd27D">
                            <property role="3u3nmv" value="259496194772364062" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dZ" role="2Oq$k0">
                        <node concept="37vLTw" id="e3" role="2JrQYb">
                          <ref role="3cqZAo" node="d$" resolve="argument" />
                          <node concept="cd27G" id="e5" role="lGtFl">
                            <node concept="3u3nmq" id="e6" role="cd27D">
                              <property role="3u3nmv" value="259496194772364062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="259496194772364062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e0" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="259496194772364062" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e9" role="37wK5m">
                        <ref role="37wK5l" node="bg" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="ec" role="cd27D">
                            <property role="3u3nmv" value="259496194772364062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ea" role="lGtFl">
                        <node concept="3u3nmq" id="ed" role="cd27D">
                          <property role="3u3nmv" value="259496194772364062" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dX" role="lGtFl">
                      <node concept="3u3nmq" id="ee" role="cd27D">
                        <property role="3u3nmv" value="259496194772364062" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dT" role="37wK5m">
                    <node concept="cd27G" id="ef" role="lGtFl">
                      <node concept="3u3nmq" id="eg" role="cd27D">
                        <property role="3u3nmv" value="259496194772364062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="eh" role="cd27D">
                      <property role="3u3nmv" value="259496194772364062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="ei" role="cd27D">
                    <property role="3u3nmv" value="259496194772364062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="259496194772364062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="259496194772364062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dC" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <node concept="3clFbT" id="ey" role="3cqZAk">
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="259496194772364062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="259496194772364062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="et" role="3clF45">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eF" role="cd27D">
            <property role="3u3nmv" value="259496194772364062" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="eG" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eH" role="lGtFl">
        <node concept="3u3nmq" id="eI" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eJ" role="lGtFl">
        <node concept="3u3nmq" id="eK" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <node concept="cd27G" id="eL" role="lGtFl">
        <node concept="3u3nmq" id="eM" role="cd27D">
          <property role="3u3nmv" value="259496194772364062" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bm" role="lGtFl">
      <node concept="3u3nmq" id="eN" role="cd27D">
        <property role="3u3nmv" value="259496194772364062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eO">
    <property role="TrG5h" value="check_AnalogSensor_NonTypesystemRule" />
    <node concept="3clFbW" id="eP" role="jymVt">
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f0" role="3clF45">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f1" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="analogSensor" />
        <node concept="3Tqbb2" id="fi" role="1tU5fm">
          <node concept="cd27G" id="fk" role="lGtFl">
            <node concept="3u3nmq" id="fl" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="fp" role="lGtFl">
            <node concept="3u3nmq" id="fq" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3clFbJ" id="fx" role="3cqZAp">
          <node concept="3clFbS" id="fC" role="3clFbx">
            <node concept="9aQIb" id="fF" role="3cqZAp">
              <node concept="3clFbS" id="fH" role="9aQI4">
                <node concept="3cpWs8" id="fK" role="3cqZAp">
                  <node concept="3cpWsn" id="fM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fO" role="33vP2m">
                      <node concept="1pGfFk" id="fP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fL" role="3cqZAp">
                  <node concept="3cpWsn" id="fQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fS" role="33vP2m">
                      <node concept="3VmV3z" id="fT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fW" role="37wK5m">
                          <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="g3" role="cd27D">
                              <property role="3u3nmv" value="259496194769702697" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="fX" role="37wK5m">
                          <node concept="Xl_RD" id="g4" role="3uHU7w">
                            <property role="Xl_RC" value=", pin number must be between 0 and 5" />
                            <node concept="cd27G" id="g7" role="lGtFl">
                              <node concept="3u3nmq" id="g8" role="cd27D">
                                <property role="3u3nmv" value="259496194769697051" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="g5" role="3uHU7B">
                            <node concept="Xl_RD" id="g9" role="3uHU7B">
                              <property role="Xl_RC" value="Invalid analog pin number " />
                              <node concept="cd27G" id="gc" role="lGtFl">
                                <node concept="3u3nmq" id="gd" role="cd27D">
                                  <property role="3u3nmv" value="259496194769697053" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ga" role="3uHU7w">
                              <node concept="37vLTw" id="ge" role="2Oq$k0">
                                <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                                <node concept="cd27G" id="gh" role="lGtFl">
                                  <node concept="3u3nmq" id="gi" role="cd27D">
                                    <property role="3u3nmv" value="259496194769701792" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="gf" role="2OqNvi">
                                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                                <node concept="cd27G" id="gj" role="lGtFl">
                                  <node concept="3u3nmq" id="gk" role="cd27D">
                                    <property role="3u3nmv" value="259496194769697056" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gg" role="lGtFl">
                                <node concept="3u3nmq" id="gl" role="cd27D">
                                  <property role="3u3nmv" value="259496194769697054" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gb" role="lGtFl">
                              <node concept="3u3nmq" id="gm" role="cd27D">
                                <property role="3u3nmv" value="259496194769697052" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g6" role="lGtFl">
                            <node concept="3u3nmq" id="gn" role="cd27D">
                              <property role="3u3nmv" value="259496194769697050" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="259496194769697049" />
                        </node>
                        <node concept="10Nm6u" id="g0" role="37wK5m" />
                        <node concept="37vLTw" id="g1" role="37wK5m">
                          <ref role="3cqZAo" node="fM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fI" role="lGtFl">
                <property role="6wLej" value="259496194769697049" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="259496194769697049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="gp" role="cd27D">
                <property role="3u3nmv" value="259496194769697048" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="fD" role="3clFbw">
            <node concept="3eOSWO" id="gq" role="3uHU7w">
              <node concept="2OqwBi" id="gt" role="3uHU7B">
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="g$" role="cd27D">
                      <property role="3u3nmv" value="259496194769698999" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="gx" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  <node concept="cd27G" id="g_" role="lGtFl">
                    <node concept="3u3nmq" id="gA" role="cd27D">
                      <property role="3u3nmv" value="259496194769697063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gy" role="lGtFl">
                  <node concept="3u3nmq" id="gB" role="cd27D">
                    <property role="3u3nmv" value="259496194769697061" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="gu" role="3uHU7w">
                <ref role="3cqZAo" node="3" resolve="maxAnalogPin" />
                <ref role="1PxDUh" node="0" resolve="Constants" />
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="259496194772427199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="259496194769697059" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="gr" role="3uHU7B">
              <node concept="2OqwBi" id="gF" role="3uHU7B">
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                  <node concept="cd27G" id="gL" role="lGtFl">
                    <node concept="3u3nmq" id="gM" role="cd27D">
                      <property role="3u3nmv" value="259496194769697995" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="gJ" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  <node concept="cd27G" id="gN" role="lGtFl">
                    <node concept="3u3nmq" id="gO" role="cd27D">
                      <property role="3u3nmv" value="259496194769697067" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gP" role="cd27D">
                    <property role="3u3nmv" value="259496194769697065" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="gG" role="3uHU7w">
                <ref role="3cqZAo" node="4" resolve="minAnalogPin" />
                <ref role="1PxDUh" node="0" resolve="Constants" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="259496194772424631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="259496194769697064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gs" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="259496194769697058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="259496194769697047" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fy" role="3cqZAp">
          <node concept="3clFbS" id="gV" role="3clFbx">
            <node concept="9aQIb" id="gY" role="3cqZAp">
              <node concept="3clFbS" id="h0" role="9aQI4">
                <node concept="3cpWs8" id="h3" role="3cqZAp">
                  <node concept="3cpWsn" id="h5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="h6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h7" role="33vP2m">
                      <node concept="1pGfFk" id="h8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h4" role="3cqZAp">
                  <node concept="3cpWsn" id="h9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ha" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hb" role="33vP2m">
                      <node concept="3VmV3z" id="hc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="he" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hf" role="37wK5m">
                          <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                          <node concept="cd27G" id="hl" role="lGtFl">
                            <node concept="3u3nmq" id="hm" role="cd27D">
                              <property role="3u3nmv" value="259496194769892087" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="hg" role="37wK5m">
                          <node concept="2OqwBi" id="hn" role="3uHU7w">
                            <node concept="37vLTw" id="hq" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                              <node concept="cd27G" id="ht" role="lGtFl">
                                <node concept="3u3nmq" id="hu" role="cd27D">
                                  <property role="3u3nmv" value="259496194769893697" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hr" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                              <node concept="cd27G" id="hv" role="lGtFl">
                                <node concept="3u3nmq" id="hw" role="cd27D">
                                  <property role="3u3nmv" value="259496194769880522" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hs" role="lGtFl">
                              <node concept="3u3nmq" id="hx" role="cd27D">
                                <property role="3u3nmv" value="259496194769880520" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ho" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate brick pin " />
                            <node concept="cd27G" id="hy" role="lGtFl">
                              <node concept="3u3nmq" id="hz" role="cd27D">
                                <property role="3u3nmv" value="259496194769880523" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hp" role="lGtFl">
                            <node concept="3u3nmq" id="h$" role="cd27D">
                              <property role="3u3nmv" value="259496194769880519" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hi" role="37wK5m">
                          <property role="Xl_RC" value="259496194769880518" />
                        </node>
                        <node concept="10Nm6u" id="hj" role="37wK5m" />
                        <node concept="37vLTw" id="hk" role="37wK5m">
                          <ref role="3cqZAo" node="h5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h1" role="lGtFl">
                <property role="6wLej" value="259496194769880518" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="259496194769880518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="259496194769880517" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gW" role="3clFbw">
            <node concept="2OqwBi" id="hB" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="1PxgMI" id="hH" role="2Oq$k0">
                  <node concept="chp4Y" id="hK" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                    <node concept="cd27G" id="hN" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="259496194769880528" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hL" role="1m5AlR">
                    <node concept="37vLTw" id="hP" role="2Oq$k0">
                      <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                      <node concept="cd27G" id="hS" role="lGtFl">
                        <node concept="3u3nmq" id="hT" role="cd27D">
                          <property role="3u3nmv" value="259496194769887239" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="hQ" role="2OqNvi">
                      <node concept="cd27G" id="hU" role="lGtFl">
                        <node concept="3u3nmq" id="hV" role="cd27D">
                          <property role="3u3nmv" value="259496194769880531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hR" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="259496194769880529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hM" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="259496194769880527" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="hI" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="259496194769880532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="259496194769880526" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="hF" role="2OqNvi">
                <node concept="1bVj0M" id="i1" role="23t8la">
                  <node concept="3clFbS" id="i3" role="1bW5cS">
                    <node concept="3clFbF" id="i6" role="3cqZAp">
                      <node concept="2OqwBi" id="i8" role="3clFbG">
                        <node concept="2OqwBi" id="ia" role="2Oq$k0">
                          <node concept="37vLTw" id="id" role="2Oq$k0">
                            <ref role="3cqZAo" node="i4" resolve="it" />
                            <node concept="cd27G" id="ig" role="lGtFl">
                              <node concept="3u3nmq" id="ih" role="cd27D">
                                <property role="3u3nmv" value="259496194769915119" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="ie" role="2OqNvi">
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="ij" role="cd27D">
                                <property role="3u3nmv" value="259496194769919869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="if" role="lGtFl">
                            <node concept="3u3nmq" id="ik" role="cd27D">
                              <property role="3u3nmv" value="259496194769917631" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Zo12i" id="ib" role="2OqNvi">
                          <node concept="chp4Y" id="il" role="2Zo12j">
                            <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                            <node concept="cd27G" id="in" role="lGtFl">
                              <node concept="3u3nmq" id="io" role="cd27D">
                                <property role="3u3nmv" value="259496194769946835" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="im" role="lGtFl">
                            <node concept="3u3nmq" id="ip" role="cd27D">
                              <property role="3u3nmv" value="259496194769944690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ic" role="lGtFl">
                          <node concept="3u3nmq" id="iq" role="cd27D">
                            <property role="3u3nmv" value="259496194769931683" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i9" role="lGtFl">
                        <node concept="3u3nmq" id="ir" role="cd27D">
                          <property role="3u3nmv" value="259496194769915120" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i7" role="lGtFl">
                      <node concept="3u3nmq" id="is" role="cd27D">
                        <property role="3u3nmv" value="259496194769913321" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="i4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="it" role="1tU5fm">
                      <node concept="cd27G" id="iv" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="259496194769913323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iu" role="lGtFl">
                      <node concept="3u3nmq" id="ix" role="cd27D">
                        <property role="3u3nmv" value="259496194769913322" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="259496194769913320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i2" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="259496194769913318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="259496194769906584" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="hC" role="2OqNvi">
              <node concept="1bVj0M" id="i_" role="23t8la">
                <node concept="3clFbS" id="iB" role="1bW5cS">
                  <node concept="3clFbF" id="iE" role="3cqZAp">
                    <node concept="1Wc70l" id="iG" role="3clFbG">
                      <node concept="17QLQc" id="iI" role="3uHU7w">
                        <node concept="37vLTw" id="iL" role="3uHU7w">
                          <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                          <node concept="cd27G" id="iO" role="lGtFl">
                            <node concept="3u3nmq" id="iP" role="cd27D">
                              <property role="3u3nmv" value="259496194769890469" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iM" role="3uHU7B">
                          <ref role="3cqZAo" node="iC" resolve="it" />
                          <node concept="cd27G" id="iQ" role="lGtFl">
                            <node concept="3u3nmq" id="iR" role="cd27D">
                              <property role="3u3nmv" value="259496194769880540" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iN" role="lGtFl">
                          <node concept="3u3nmq" id="iS" role="cd27D">
                            <property role="3u3nmv" value="259496194769880538" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="iJ" role="3uHU7B">
                        <node concept="2OqwBi" id="iT" role="3uHU7B">
                          <node concept="37vLTw" id="iW" role="2Oq$k0">
                            <ref role="3cqZAo" node="iC" resolve="it" />
                            <node concept="cd27G" id="iZ" role="lGtFl">
                              <node concept="3u3nmq" id="j0" role="cd27D">
                                <property role="3u3nmv" value="259496194769880543" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="iX" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                            <node concept="cd27G" id="j1" role="lGtFl">
                              <node concept="3u3nmq" id="j2" role="cd27D">
                                <property role="3u3nmv" value="259496194769880544" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iY" role="lGtFl">
                            <node concept="3u3nmq" id="j3" role="cd27D">
                              <property role="3u3nmv" value="259496194769880542" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iU" role="3uHU7w">
                          <node concept="37vLTw" id="j4" role="2Oq$k0">
                            <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                            <node concept="cd27G" id="j7" role="lGtFl">
                              <node concept="3u3nmq" id="j8" role="cd27D">
                                <property role="3u3nmv" value="259496194769888851" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="j5" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                            <node concept="cd27G" id="j9" role="lGtFl">
                              <node concept="3u3nmq" id="ja" role="cd27D">
                                <property role="3u3nmv" value="259496194769880547" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j6" role="lGtFl">
                            <node concept="3u3nmq" id="jb" role="cd27D">
                              <property role="3u3nmv" value="259496194769880545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iV" role="lGtFl">
                          <node concept="3u3nmq" id="jc" role="cd27D">
                            <property role="3u3nmv" value="259496194769880541" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iK" role="lGtFl">
                        <node concept="3u3nmq" id="jd" role="cd27D">
                          <property role="3u3nmv" value="259496194769880537" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iH" role="lGtFl">
                      <node concept="3u3nmq" id="je" role="cd27D">
                        <property role="3u3nmv" value="259496194769880536" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="259496194769880535" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jg" role="1tU5fm">
                    <node concept="cd27G" id="ji" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="259496194769880549" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jh" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="259496194769880548" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="259496194769880534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="259496194769880533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="259496194769880525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="259496194769880516" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <node concept="3clFbS" id="jp" role="3clFbx">
            <node concept="9aQIb" id="js" role="3cqZAp">
              <node concept="3clFbS" id="ju" role="9aQI4">
                <node concept="3cpWs8" id="jx" role="3cqZAp">
                  <node concept="3cpWsn" id="jz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="j$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="j_" role="33vP2m">
                      <node concept="1pGfFk" id="jA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jy" role="3cqZAp">
                  <node concept="3cpWsn" id="jB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jD" role="33vP2m">
                      <node concept="3VmV3z" id="jE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jH" role="37wK5m">
                          <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                          <node concept="cd27G" id="jN" role="lGtFl">
                            <node concept="3u3nmq" id="jO" role="cd27D">
                              <property role="3u3nmv" value="259496194769883954" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="jI" role="37wK5m">
                          <node concept="2OqwBi" id="jP" role="3uHU7w">
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                              <node concept="cd27G" id="jV" role="lGtFl">
                                <node concept="3u3nmq" id="jW" role="cd27D">
                                  <property role="3u3nmv" value="259496194769882863" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="jT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="jX" role="lGtFl">
                                <node concept="3u3nmq" id="jY" role="cd27D">
                                  <property role="3u3nmv" value="259496194769880556" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jU" role="lGtFl">
                              <node concept="3u3nmq" id="jZ" role="cd27D">
                                <property role="3u3nmv" value="259496194769880554" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jQ" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate name " />
                            <node concept="cd27G" id="k0" role="lGtFl">
                              <node concept="3u3nmq" id="k1" role="cd27D">
                                <property role="3u3nmv" value="259496194769880557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jR" role="lGtFl">
                            <node concept="3u3nmq" id="k2" role="cd27D">
                              <property role="3u3nmv" value="259496194769880553" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value="259496194769880552" />
                        </node>
                        <node concept="10Nm6u" id="jL" role="37wK5m" />
                        <node concept="37vLTw" id="jM" role="37wK5m">
                          <ref role="3cqZAo" node="jz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jv" role="lGtFl">
                <property role="6wLej" value="259496194769880552" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="259496194769880552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="259496194769880551" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jq" role="3clFbw">
            <node concept="2OqwBi" id="k5" role="2Oq$k0">
              <node concept="1PxgMI" id="k8" role="2Oq$k0">
                <node concept="chp4Y" id="kb" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="259496194769880562" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kc" role="1m5AlR">
                  <node concept="37vLTw" id="kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                    <node concept="cd27G" id="kj" role="lGtFl">
                      <node concept="3u3nmq" id="kk" role="cd27D">
                        <property role="3u3nmv" value="259496194769881895" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="kh" role="2OqNvi">
                    <node concept="cd27G" id="kl" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="259496194769880565" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="259496194769880563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="259496194769880561" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="k9" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="kp" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="259496194769880566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="259496194769880560" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="k6" role="2OqNvi">
              <node concept="1bVj0M" id="ks" role="23t8la">
                <node concept="3clFbS" id="ku" role="1bW5cS">
                  <node concept="3clFbF" id="kx" role="3cqZAp">
                    <node concept="1Wc70l" id="kz" role="3clFbG">
                      <node concept="17QLQc" id="k_" role="3uHU7w">
                        <node concept="37vLTw" id="kC" role="3uHU7w">
                          <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                          <node concept="cd27G" id="kF" role="lGtFl">
                            <node concept="3u3nmq" id="kG" role="cd27D">
                              <property role="3u3nmv" value="259496194769886146" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="kD" role="3uHU7B">
                          <ref role="3cqZAo" node="kv" resolve="it" />
                          <node concept="cd27G" id="kH" role="lGtFl">
                            <node concept="3u3nmq" id="kI" role="cd27D">
                              <property role="3u3nmv" value="259496194769880574" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kE" role="lGtFl">
                          <node concept="3u3nmq" id="kJ" role="cd27D">
                            <property role="3u3nmv" value="259496194769880572" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="kA" role="3uHU7B">
                        <node concept="2OqwBi" id="kK" role="3uHU7B">
                          <node concept="37vLTw" id="kN" role="2Oq$k0">
                            <ref role="3cqZAo" node="kv" resolve="it" />
                            <node concept="cd27G" id="kQ" role="lGtFl">
                              <node concept="3u3nmq" id="kR" role="cd27D">
                                <property role="3u3nmv" value="259496194769880577" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="kO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="kS" role="lGtFl">
                              <node concept="3u3nmq" id="kT" role="cd27D">
                                <property role="3u3nmv" value="259496194769880578" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kP" role="lGtFl">
                            <node concept="3u3nmq" id="kU" role="cd27D">
                              <property role="3u3nmv" value="259496194769880576" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kL" role="3uHU7w">
                          <node concept="37vLTw" id="kV" role="2Oq$k0">
                            <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                            <node concept="cd27G" id="kY" role="lGtFl">
                              <node concept="3u3nmq" id="kZ" role="cd27D">
                                <property role="3u3nmv" value="259496194769885051" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="kW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="l0" role="lGtFl">
                              <node concept="3u3nmq" id="l1" role="cd27D">
                                <property role="3u3nmv" value="259496194769880581" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kX" role="lGtFl">
                            <node concept="3u3nmq" id="l2" role="cd27D">
                              <property role="3u3nmv" value="259496194769880579" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="l3" role="cd27D">
                            <property role="3u3nmv" value="259496194769880575" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kB" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="259496194769880571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k$" role="lGtFl">
                      <node concept="3u3nmq" id="l5" role="cd27D">
                        <property role="3u3nmv" value="259496194769880570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ky" role="lGtFl">
                    <node concept="3u3nmq" id="l6" role="cd27D">
                      <property role="3u3nmv" value="259496194769880569" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="kv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="l7" role="1tU5fm">
                    <node concept="cd27G" id="l9" role="lGtFl">
                      <node concept="3u3nmq" id="la" role="cd27D">
                        <property role="3u3nmv" value="259496194769880583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l8" role="lGtFl">
                    <node concept="3u3nmq" id="lb" role="cd27D">
                      <property role="3u3nmv" value="259496194769880582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="259496194769880568" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="259496194769880567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="259496194769880559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="259496194769880550" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f$" role="3cqZAp">
          <node concept="3clFbS" id="lg" role="3clFbx">
            <node concept="9aQIb" id="lj" role="3cqZAp">
              <node concept="3clFbS" id="ll" role="9aQI4">
                <node concept="3cpWs8" id="lo" role="3cqZAp">
                  <node concept="3cpWsn" id="lq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ls" role="33vP2m">
                      <node concept="1pGfFk" id="lt" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lp" role="3cqZAp">
                  <node concept="3cpWsn" id="lu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lw" role="33vP2m">
                      <node concept="3VmV3z" id="lx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ly" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l$" role="37wK5m">
                          <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                          <node concept="cd27G" id="lE" role="lGtFl">
                            <node concept="3u3nmq" id="lF" role="cd27D">
                              <property role="3u3nmv" value="259496194769952376" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="l_" role="37wK5m">
                          <node concept="2OqwBi" id="lG" role="3uHU7w">
                            <node concept="37vLTw" id="lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                              <node concept="cd27G" id="lM" role="lGtFl">
                                <node concept="3u3nmq" id="lN" role="cd27D">
                                  <property role="3u3nmv" value="259496194769951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="lO" role="lGtFl">
                                <node concept="3u3nmq" id="lP" role="cd27D">
                                  <property role="3u3nmv" value="259496194769950749" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lL" role="lGtFl">
                              <node concept="3u3nmq" id="lQ" role="cd27D">
                                <property role="3u3nmv" value="259496194769950747" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lH" role="3uHU7B">
                            <property role="Xl_RC" value="Invalid name " />
                            <node concept="cd27G" id="lR" role="lGtFl">
                              <node concept="3u3nmq" id="lS" role="cd27D">
                                <property role="3u3nmv" value="259496194769950750" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lI" role="lGtFl">
                            <node concept="3u3nmq" id="lT" role="cd27D">
                              <property role="3u3nmv" value="259496194769950746" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lA" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lB" role="37wK5m">
                          <property role="Xl_RC" value="259496194769950745" />
                        </node>
                        <node concept="10Nm6u" id="lC" role="37wK5m" />
                        <node concept="37vLTw" id="lD" role="37wK5m">
                          <ref role="3cqZAo" node="lq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lm" role="lGtFl">
                <property role="6wLej" value="259496194769950745" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="259496194769950745" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="259496194769950744" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="lh" role="3clFbw">
            <node concept="2YIFZM" id="lW" role="3fr31v">
              <ref role="37wK5l" node="4s" resolve="checkName" />
              <ref role="1Pybhc" node="4r" resolve="NameChecker" />
              <node concept="2OqwBi" id="lY" role="37wK5m">
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="fa" resolve="analogSensor" />
                  <node concept="cd27G" id="m3" role="lGtFl">
                    <node concept="3u3nmq" id="m4" role="cd27D">
                      <property role="3u3nmv" value="259496194769951348" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="m1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="m5" role="lGtFl">
                    <node concept="3u3nmq" id="m6" role="cd27D">
                      <property role="3u3nmv" value="259496194769950756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="259496194769950754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="259496194769950753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="259496194769950752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="259496194769950743" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f_" role="3cqZAp">
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mc" role="cd27D">
              <property role="3u3nmv" value="259496194769950637" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fA" role="3cqZAp">
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="259496194769878934" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="mf" role="cd27D">
            <property role="3u3nmv" value="259496194769697041" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <node concept="cd27G" id="mg" role="lGtFl">
          <node concept="3u3nmq" id="mh" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ff" role="lGtFl">
        <node concept="3u3nmq" id="mi" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mj" role="3clF45">
        <node concept="cd27G" id="mn" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="3cpWs6" id="mp" role="3cqZAp">
          <node concept="35c_gC" id="mr" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
            <node concept="cd27G" id="mt" role="lGtFl">
              <node concept="3u3nmq" id="mu" role="cd27D">
                <property role="3u3nmv" value="259496194769697040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mw" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <node concept="cd27G" id="mx" role="lGtFl">
          <node concept="3u3nmq" id="my" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mm" role="lGtFl">
        <node concept="3u3nmq" id="mz" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm">
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mG" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="9aQIb" id="mI" role="3cqZAp">
          <node concept="3clFbS" id="mK" role="9aQI4">
            <node concept="3cpWs6" id="mM" role="3cqZAp">
              <node concept="2ShNRf" id="mO" role="3cqZAk">
                <node concept="1pGfFk" id="mQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mS" role="37wK5m">
                    <node concept="2OqwBi" id="mV" role="2Oq$k0">
                      <node concept="liA8E" id="mY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="n1" role="lGtFl">
                          <node concept="3u3nmq" id="n2" role="cd27D">
                            <property role="3u3nmv" value="259496194769697040" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="mZ" role="2Oq$k0">
                        <node concept="37vLTw" id="n3" role="2JrQYb">
                          <ref role="3cqZAo" node="m$" resolve="argument" />
                          <node concept="cd27G" id="n5" role="lGtFl">
                            <node concept="3u3nmq" id="n6" role="cd27D">
                              <property role="3u3nmv" value="259496194769697040" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n4" role="lGtFl">
                          <node concept="3u3nmq" id="n7" role="cd27D">
                            <property role="3u3nmv" value="259496194769697040" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n8" role="cd27D">
                          <property role="3u3nmv" value="259496194769697040" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n9" role="37wK5m">
                        <ref role="37wK5l" node="eR" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="nb" role="lGtFl">
                          <node concept="3u3nmq" id="nc" role="cd27D">
                            <property role="3u3nmv" value="259496194769697040" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="na" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="259496194769697040" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mX" role="lGtFl">
                      <node concept="3u3nmq" id="ne" role="cd27D">
                        <property role="3u3nmv" value="259496194769697040" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mT" role="37wK5m">
                    <node concept="cd27G" id="nf" role="lGtFl">
                      <node concept="3u3nmq" id="ng" role="cd27D">
                        <property role="3u3nmv" value="259496194769697040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="259496194769697040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="259496194769697040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mP" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="259496194769697040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mN" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="259496194769697040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mL" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mJ" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="no" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <node concept="cd27G" id="np" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mC" role="lGtFl">
        <node concept="3u3nmq" id="nr" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <node concept="3clFbT" id="ny" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="n$" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="259496194769697040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="259496194769697040" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nx" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nt" role="3clF45">
        <node concept="cd27G" id="nC" role="lGtFl">
          <node concept="3u3nmq" id="nD" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <node concept="cd27G" id="nE" role="lGtFl">
          <node concept="3u3nmq" id="nF" role="cd27D">
            <property role="3u3nmv" value="259496194769697040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nv" role="lGtFl">
        <node concept="3u3nmq" id="nG" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="nH" role="lGtFl">
        <node concept="3u3nmq" id="nI" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="nJ" role="lGtFl">
        <node concept="3u3nmq" id="nK" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <node concept="cd27G" id="nL" role="lGtFl">
        <node concept="3u3nmq" id="nM" role="cd27D">
          <property role="3u3nmv" value="259496194769697040" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eX" role="lGtFl">
      <node concept="3u3nmq" id="nN" role="cd27D">
        <property role="3u3nmv" value="259496194769697040" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nO">
    <property role="TrG5h" value="check_Brick_NonTypesystemRule" />
    <node concept="3clFbW" id="nP" role="jymVt">
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="o3" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S">
        <node concept="cd27G" id="o4" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="o0" role="3clF45">
        <node concept="cd27G" id="o6" role="lGtFl">
          <node concept="3u3nmq" id="o7" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o1" role="lGtFl">
        <node concept="3u3nmq" id="o8" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o9" role="3clF45">
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="brick" />
        <node concept="3Tqbb2" id="oi" role="1tU5fm">
          <node concept="cd27G" id="ok" role="lGtFl">
            <node concept="3u3nmq" id="ol" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oj" role="lGtFl">
          <node concept="3u3nmq" id="om" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="op" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oo" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3clFbJ" id="ox" role="3cqZAp">
          <node concept="3clFbS" id="oA" role="3clFbx">
            <node concept="9aQIb" id="oD" role="3cqZAp">
              <node concept="3clFbS" id="oF" role="9aQI4">
                <node concept="3cpWs8" id="oI" role="3cqZAp">
                  <node concept="3cpWsn" id="oK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oM" role="33vP2m">
                      <node concept="1pGfFk" id="oN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oJ" role="3cqZAp">
                  <node concept="3cpWsn" id="oO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oQ" role="33vP2m">
                      <node concept="3VmV3z" id="oR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oU" role="37wK5m">
                          <ref role="3cqZAo" node="oa" resolve="brick" />
                          <node concept="cd27G" id="p0" role="lGtFl">
                            <node concept="3u3nmq" id="p1" role="cd27D">
                              <property role="3u3nmv" value="7766373799021360607" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="oV" role="37wK5m">
                          <node concept="Xl_RD" id="p2" role="3uHU7w">
                            <property role="Xl_RC" value=", pin number must be between 1 and 13" />
                            <node concept="cd27G" id="p5" role="lGtFl">
                              <node concept="3u3nmq" id="p6" role="cd27D">
                                <property role="3u3nmv" value="7766373799021354561" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="p3" role="3uHU7B">
                            <node concept="Xl_RD" id="p7" role="3uHU7B">
                              <property role="Xl_RC" value="Invalid pin number " />
                              <node concept="cd27G" id="pa" role="lGtFl">
                                <node concept="3u3nmq" id="pb" role="cd27D">
                                  <property role="3u3nmv" value="7766373799021339907" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="p8" role="3uHU7w">
                              <node concept="37vLTw" id="pc" role="2Oq$k0">
                                <ref role="3cqZAo" node="oa" resolve="brick" />
                                <node concept="cd27G" id="pf" role="lGtFl">
                                  <node concept="3u3nmq" id="pg" role="cd27D">
                                    <property role="3u3nmv" value="7766373799021341089" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="pd" role="2OqNvi">
                                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                                <node concept="cd27G" id="ph" role="lGtFl">
                                  <node concept="3u3nmq" id="pi" role="cd27D">
                                    <property role="3u3nmv" value="7766373799021347606" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pe" role="lGtFl">
                                <node concept="3u3nmq" id="pj" role="cd27D">
                                  <property role="3u3nmv" value="7766373799021345593" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p9" role="lGtFl">
                              <node concept="3u3nmq" id="pk" role="cd27D">
                                <property role="3u3nmv" value="7766373799021341071" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p4" role="lGtFl">
                            <node concept="3u3nmq" id="pl" role="cd27D">
                              <property role="3u3nmv" value="7766373799021353043" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="7766373799021339892" />
                        </node>
                        <node concept="10Nm6u" id="oY" role="37wK5m" />
                        <node concept="37vLTw" id="oZ" role="37wK5m">
                          <ref role="3cqZAo" node="oK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oG" role="lGtFl">
                <property role="6wLej" value="7766373799021339892" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="oH" role="lGtFl">
                <node concept="3u3nmq" id="pm" role="cd27D">
                  <property role="3u3nmv" value="7766373799021339892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="pn" role="cd27D">
                <property role="3u3nmv" value="7766373799021285671" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="oB" role="3clFbw">
            <node concept="3eOSWO" id="po" role="3uHU7w">
              <node concept="2OqwBi" id="pr" role="3uHU7B">
                <node concept="37vLTw" id="pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="brick" />
                  <node concept="cd27G" id="px" role="lGtFl">
                    <node concept="3u3nmq" id="py" role="cd27D">
                      <property role="3u3nmv" value="7766373799021322328" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pv" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  <node concept="cd27G" id="pz" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="7766373799021326365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="p_" role="cd27D">
                    <property role="3u3nmv" value="7766373799021324379" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="ps" role="3uHU7w">
                <ref role="3cqZAo" node="5" resolve="maxDigitalPin" />
                <ref role="1PxDUh" node="0" resolve="Constants" />
                <node concept="cd27G" id="pA" role="lGtFl">
                  <node concept="3u3nmq" id="pB" role="cd27D">
                    <property role="3u3nmv" value="259496194772440753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="7766373799021332313" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="pp" role="3uHU7B">
              <node concept="2OqwBi" id="pD" role="3uHU7B">
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="brick" />
                  <node concept="cd27G" id="pJ" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="7766373799021285922" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pH" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="7766373799021288062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pI" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="7766373799021286526" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="pE" role="3uHU7w">
                <ref role="3cqZAo" node="6" resolve="minDigitalPin" />
                <ref role="1PxDUh" node="0" resolve="Constants" />
                <node concept="cd27G" id="pO" role="lGtFl">
                  <node concept="3u3nmq" id="pP" role="cd27D">
                    <property role="3u3nmv" value="259496194772438261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799021333799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pR" role="cd27D">
                <property role="3u3nmv" value="7766373799021299819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="pS" role="cd27D">
              <property role="3u3nmv" value="7766373799021285669" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oy" role="3cqZAp">
          <node concept="3clFbS" id="pT" role="3clFbx">
            <node concept="9aQIb" id="pW" role="3cqZAp">
              <node concept="3clFbS" id="pY" role="9aQI4">
                <node concept="3cpWs8" id="q1" role="3cqZAp">
                  <node concept="3cpWsn" id="q3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="q4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q5" role="33vP2m">
                      <node concept="1pGfFk" id="q6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q2" role="3cqZAp">
                  <node concept="3cpWsn" id="q7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="q8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="q9" role="33vP2m">
                      <node concept="3VmV3z" id="qa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qd" role="37wK5m">
                          <ref role="3cqZAo" node="oa" resolve="brick" />
                          <node concept="cd27G" id="qj" role="lGtFl">
                            <node concept="3u3nmq" id="qk" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915631" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="qe" role="37wK5m">
                          <node concept="2OqwBi" id="ql" role="3uHU7w">
                            <node concept="37vLTw" id="qo" role="2Oq$k0">
                              <ref role="3cqZAo" node="oa" resolve="brick" />
                              <node concept="cd27G" id="qr" role="lGtFl">
                                <node concept="3u3nmq" id="qs" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020915628" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="qp" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                              <node concept="cd27G" id="qt" role="lGtFl">
                                <node concept="3u3nmq" id="qu" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020926643" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qq" role="lGtFl">
                              <node concept="3u3nmq" id="qv" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915627" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="qm" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate brick pin " />
                            <node concept="cd27G" id="qw" role="lGtFl">
                              <node concept="3u3nmq" id="qx" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915630" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qn" role="lGtFl">
                            <node concept="3u3nmq" id="qy" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915626" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qf" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qg" role="37wK5m">
                          <property role="Xl_RC" value="7766373799020915625" />
                        </node>
                        <node concept="10Nm6u" id="qh" role="37wK5m" />
                        <node concept="37vLTw" id="qi" role="37wK5m">
                          <ref role="3cqZAo" node="q3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pZ" role="lGtFl">
                <property role="6wLej" value="7766373799020915625" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="7766373799020915625" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pX" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="7766373799020915624" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pU" role="3clFbw">
            <node concept="2OqwBi" id="q_" role="2Oq$k0">
              <node concept="2OqwBi" id="qC" role="2Oq$k0">
                <node concept="1PxgMI" id="qF" role="2Oq$k0">
                  <node concept="chp4Y" id="qI" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="qM" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915635" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qJ" role="1m5AlR">
                    <node concept="37vLTw" id="qN" role="2Oq$k0">
                      <ref role="3cqZAo" node="oa" resolve="brick" />
                      <node concept="cd27G" id="qQ" role="lGtFl">
                        <node concept="3u3nmq" id="qR" role="cd27D">
                          <property role="3u3nmv" value="7766373799020915637" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="qO" role="2OqNvi">
                      <node concept="cd27G" id="qS" role="lGtFl">
                        <node concept="3u3nmq" id="qT" role="cd27D">
                          <property role="3u3nmv" value="7766373799020915638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qP" role="lGtFl">
                      <node concept="3u3nmq" id="qU" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915636" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qK" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915634" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="qG" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                  <node concept="cd27G" id="qW" role="lGtFl">
                    <node concept="3u3nmq" id="qX" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915639" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qH" role="lGtFl">
                  <node concept="3u3nmq" id="qY" role="cd27D">
                    <property role="3u3nmv" value="7766373799020915633" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="qD" role="2OqNvi">
                <node concept="1bVj0M" id="qZ" role="23t8la">
                  <node concept="3clFbS" id="r1" role="1bW5cS">
                    <node concept="3clFbF" id="r4" role="3cqZAp">
                      <node concept="3fqX7Q" id="r6" role="3clFbG">
                        <node concept="2OqwBi" id="r8" role="3fr31v">
                          <node concept="2OqwBi" id="ra" role="2Oq$k0">
                            <node concept="37vLTw" id="rd" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2" resolve="it" />
                              <node concept="cd27G" id="rg" role="lGtFl">
                                <node concept="3u3nmq" id="rh" role="cd27D">
                                  <property role="3u3nmv" value="259496194770210975" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="re" role="2OqNvi">
                              <node concept="cd27G" id="ri" role="lGtFl">
                                <node concept="3u3nmq" id="rj" role="cd27D">
                                  <property role="3u3nmv" value="259496194770210976" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rf" role="lGtFl">
                              <node concept="3u3nmq" id="rk" role="cd27D">
                                <property role="3u3nmv" value="259496194770210974" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Zo12i" id="rb" role="2OqNvi">
                            <node concept="chp4Y" id="rl" role="2Zo12j">
                              <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                              <node concept="cd27G" id="rn" role="lGtFl">
                                <node concept="3u3nmq" id="ro" role="cd27D">
                                  <property role="3u3nmv" value="259496194770210978" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rm" role="lGtFl">
                              <node concept="3u3nmq" id="rp" role="cd27D">
                                <property role="3u3nmv" value="259496194770210977" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rc" role="lGtFl">
                            <node concept="3u3nmq" id="rq" role="cd27D">
                              <property role="3u3nmv" value="259496194770210973" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r9" role="lGtFl">
                          <node concept="3u3nmq" id="rr" role="cd27D">
                            <property role="3u3nmv" value="259496194770210971" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r7" role="lGtFl">
                        <node concept="3u3nmq" id="rs" role="cd27D">
                          <property role="3u3nmv" value="259496194770178129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r5" role="lGtFl">
                      <node concept="3u3nmq" id="rt" role="cd27D">
                        <property role="3u3nmv" value="259496194770176463" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="r2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ru" role="1tU5fm">
                      <node concept="cd27G" id="rw" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="259496194770176465" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rv" role="lGtFl">
                      <node concept="3u3nmq" id="ry" role="cd27D">
                        <property role="3u3nmv" value="259496194770176464" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r3" role="lGtFl">
                    <node concept="3u3nmq" id="rz" role="cd27D">
                      <property role="3u3nmv" value="259496194770176462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r0" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="259496194770176460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qE" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="259496194770169865" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="qA" role="2OqNvi">
              <node concept="1bVj0M" id="rA" role="23t8la">
                <node concept="3clFbS" id="rC" role="1bW5cS">
                  <node concept="3clFbF" id="rF" role="3cqZAp">
                    <node concept="1Wc70l" id="rH" role="3clFbG">
                      <node concept="17QLQc" id="rJ" role="3uHU7w">
                        <node concept="37vLTw" id="rM" role="3uHU7w">
                          <ref role="3cqZAo" node="oa" resolve="brick" />
                          <node concept="cd27G" id="rP" role="lGtFl">
                            <node concept="3u3nmq" id="rQ" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915646" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="rN" role="3uHU7B">
                          <ref role="3cqZAo" node="rD" resolve="it" />
                          <node concept="cd27G" id="rR" role="lGtFl">
                            <node concept="3u3nmq" id="rS" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915647" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rO" role="lGtFl">
                          <node concept="3u3nmq" id="rT" role="cd27D">
                            <property role="3u3nmv" value="7766373799020915645" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="rK" role="3uHU7B">
                        <node concept="2OqwBi" id="rU" role="3uHU7B">
                          <node concept="37vLTw" id="rX" role="2Oq$k0">
                            <ref role="3cqZAo" node="rD" resolve="it" />
                            <node concept="cd27G" id="s0" role="lGtFl">
                              <node concept="3u3nmq" id="s1" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915650" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="rY" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                            <node concept="cd27G" id="s2" role="lGtFl">
                              <node concept="3u3nmq" id="s3" role="cd27D">
                                <property role="3u3nmv" value="7766373799020918327" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rZ" role="lGtFl">
                            <node concept="3u3nmq" id="s4" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915649" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rV" role="3uHU7w">
                          <node concept="37vLTw" id="s5" role="2Oq$k0">
                            <ref role="3cqZAo" node="oa" resolve="brick" />
                            <node concept="cd27G" id="s8" role="lGtFl">
                              <node concept="3u3nmq" id="s9" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915653" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="s6" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                            <node concept="cd27G" id="sa" role="lGtFl">
                              <node concept="3u3nmq" id="sb" role="cd27D">
                                <property role="3u3nmv" value="7766373799020923446" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s7" role="lGtFl">
                            <node concept="3u3nmq" id="sc" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rW" role="lGtFl">
                          <node concept="3u3nmq" id="sd" role="cd27D">
                            <property role="3u3nmv" value="7766373799020915648" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rL" role="lGtFl">
                        <node concept="3u3nmq" id="se" role="cd27D">
                          <property role="3u3nmv" value="7766373799020915644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rI" role="lGtFl">
                      <node concept="3u3nmq" id="sf" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915643" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rG" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915642" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="sh" role="1tU5fm">
                    <node concept="cd27G" id="sj" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="si" role="lGtFl">
                    <node concept="3u3nmq" id="sl" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915655" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rE" role="lGtFl">
                  <node concept="3u3nmq" id="sm" role="cd27D">
                    <property role="3u3nmv" value="7766373799020915641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="7766373799020915640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qB" role="lGtFl">
              <node concept="3u3nmq" id="so" role="cd27D">
                <property role="3u3nmv" value="7766373799020915632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="sp" role="cd27D">
              <property role="3u3nmv" value="7766373799020915623" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oz" role="3cqZAp">
          <node concept="3clFbS" id="sq" role="3clFbx">
            <node concept="9aQIb" id="st" role="3cqZAp">
              <node concept="3clFbS" id="sv" role="9aQI4">
                <node concept="3cpWs8" id="sy" role="3cqZAp">
                  <node concept="3cpWsn" id="s$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="s_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sA" role="33vP2m">
                      <node concept="1pGfFk" id="sB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sz" role="3cqZAp">
                  <node concept="3cpWsn" id="sC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sE" role="33vP2m">
                      <node concept="3VmV3z" id="sF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sI" role="37wK5m">
                          <ref role="3cqZAo" node="oa" resolve="brick" />
                          <node concept="cd27G" id="sO" role="lGtFl">
                            <node concept="3u3nmq" id="sP" role="cd27D">
                              <property role="3u3nmv" value="259496194766333118" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="sJ" role="37wK5m">
                          <node concept="2OqwBi" id="sQ" role="3uHU7w">
                            <node concept="37vLTw" id="sT" role="2Oq$k0">
                              <ref role="3cqZAo" node="oa" resolve="brick" />
                              <node concept="cd27G" id="sW" role="lGtFl">
                                <node concept="3u3nmq" id="sX" role="cd27D">
                                  <property role="3u3nmv" value="259496194766335663" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="sU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="sY" role="lGtFl">
                                <node concept="3u3nmq" id="sZ" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020914096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sV" role="lGtFl">
                              <node concept="3u3nmq" id="t0" role="cd27D">
                                <property role="3u3nmv" value="7766373799020911181" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="sR" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate name " />
                            <node concept="cd27G" id="t1" role="lGtFl">
                              <node concept="3u3nmq" id="t2" role="cd27D">
                                <property role="3u3nmv" value="7766373799020904851" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sS" role="lGtFl">
                            <node concept="3u3nmq" id="t3" role="cd27D">
                              <property role="3u3nmv" value="7766373799020910397" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sK" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sL" role="37wK5m">
                          <property role="Xl_RC" value="7766373799020904836" />
                        </node>
                        <node concept="10Nm6u" id="sM" role="37wK5m" />
                        <node concept="37vLTw" id="sN" role="37wK5m">
                          <ref role="3cqZAo" node="s$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sw" role="lGtFl">
                <property role="6wLej" value="7766373799020904836" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="t4" role="cd27D">
                  <property role="3u3nmv" value="7766373799020904836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="su" role="lGtFl">
              <node concept="3u3nmq" id="t5" role="cd27D">
                <property role="3u3nmv" value="7766373799020836803" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sr" role="3clFbw">
            <node concept="2OqwBi" id="t6" role="2Oq$k0">
              <node concept="1PxgMI" id="t9" role="2Oq$k0">
                <node concept="chp4Y" id="tc" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <node concept="cd27G" id="tf" role="lGtFl">
                    <node concept="3u3nmq" id="tg" role="cd27D">
                      <property role="3u3nmv" value="7766373799020841919" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="td" role="1m5AlR">
                  <node concept="37vLTw" id="th" role="2Oq$k0">
                    <ref role="3cqZAo" node="oa" resolve="brick" />
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tl" role="cd27D">
                        <property role="3u3nmv" value="259496194766324309" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="ti" role="2OqNvi">
                    <node concept="cd27G" id="tm" role="lGtFl">
                      <node concept="3u3nmq" id="tn" role="cd27D">
                        <property role="3u3nmv" value="7766373799020837807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tj" role="lGtFl">
                    <node concept="3u3nmq" id="to" role="cd27D">
                      <property role="3u3nmv" value="7766373799020837368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="te" role="lGtFl">
                  <node concept="3u3nmq" id="tp" role="cd27D">
                    <property role="3u3nmv" value="7766373799020841046" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ta" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="7766373799020843207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="ts" role="cd27D">
                  <property role="3u3nmv" value="7766373799020842564" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="t7" role="2OqNvi">
              <node concept="1bVj0M" id="tt" role="23t8la">
                <node concept="3clFbS" id="tv" role="1bW5cS">
                  <node concept="3clFbF" id="ty" role="3cqZAp">
                    <node concept="1Wc70l" id="t$" role="3clFbG">
                      <node concept="17QLQc" id="tA" role="3uHU7w">
                        <node concept="37vLTw" id="tD" role="3uHU7w">
                          <ref role="3cqZAo" node="oa" resolve="brick" />
                          <node concept="cd27G" id="tG" role="lGtFl">
                            <node concept="3u3nmq" id="tH" role="cd27D">
                              <property role="3u3nmv" value="259496194766331290" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tE" role="3uHU7B">
                          <ref role="3cqZAo" node="tw" resolve="it" />
                          <node concept="cd27G" id="tI" role="lGtFl">
                            <node concept="3u3nmq" id="tJ" role="cd27D">
                              <property role="3u3nmv" value="7766373799020898836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tF" role="lGtFl">
                          <node concept="3u3nmq" id="tK" role="cd27D">
                            <property role="3u3nmv" value="7766373799020903707" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="tB" role="3uHU7B">
                        <node concept="2OqwBi" id="tL" role="3uHU7B">
                          <node concept="37vLTw" id="tO" role="2Oq$k0">
                            <ref role="3cqZAo" node="tw" resolve="it" />
                            <node concept="cd27G" id="tR" role="lGtFl">
                              <node concept="3u3nmq" id="tS" role="cd27D">
                                <property role="3u3nmv" value="7766373799020875615" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="tP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="tT" role="lGtFl">
                              <node concept="3u3nmq" id="tU" role="cd27D">
                                <property role="3u3nmv" value="7766373799020877189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tQ" role="lGtFl">
                            <node concept="3u3nmq" id="tV" role="cd27D">
                              <property role="3u3nmv" value="7766373799020876397" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="tM" role="3uHU7w">
                          <node concept="37vLTw" id="tW" role="2Oq$k0">
                            <ref role="3cqZAo" node="oa" resolve="brick" />
                            <node concept="cd27G" id="tZ" role="lGtFl">
                              <node concept="3u3nmq" id="u0" role="cd27D">
                                <property role="3u3nmv" value="259496194766329460" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="tX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="u1" role="lGtFl">
                              <node concept="3u3nmq" id="u2" role="cd27D">
                                <property role="3u3nmv" value="7766373799020894768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tY" role="lGtFl">
                            <node concept="3u3nmq" id="u3" role="cd27D">
                              <property role="3u3nmv" value="7766373799020893588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tN" role="lGtFl">
                          <node concept="3u3nmq" id="u4" role="cd27D">
                            <property role="3u3nmv" value="7766373799020891717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tC" role="lGtFl">
                        <node concept="3u3nmq" id="u5" role="cd27D">
                          <property role="3u3nmv" value="7766373799020897811" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t_" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="7766373799020875616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tz" role="lGtFl">
                    <node concept="3u3nmq" id="u7" role="cd27D">
                      <property role="3u3nmv" value="7766373799020875393" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="tw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="u8" role="1tU5fm">
                    <node concept="cd27G" id="ua" role="lGtFl">
                      <node concept="3u3nmq" id="ub" role="cd27D">
                        <property role="3u3nmv" value="7766373799020875395" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u9" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="7766373799020875394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tx" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="7766373799020875392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tu" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="7766373799020875390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t8" role="lGtFl">
              <node concept="3u3nmq" id="uf" role="cd27D">
                <property role="3u3nmv" value="7766373799020870019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="ug" role="cd27D">
              <property role="3u3nmv" value="7766373799020836801" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o$" role="3cqZAp">
          <node concept="cd27G" id="uh" role="lGtFl">
            <node concept="3u3nmq" id="ui" role="cd27D">
              <property role="3u3nmv" value="7766373799020915579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o_" role="lGtFl">
          <node concept="3u3nmq" id="uj" role="cd27D">
            <property role="3u3nmv" value="7766373799020836781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oe" role="1B3o_S">
        <node concept="cd27G" id="uk" role="lGtFl">
          <node concept="3u3nmq" id="ul" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="of" role="lGtFl">
        <node concept="3u3nmq" id="um" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="un" role="3clF45">
        <node concept="cd27G" id="ur" role="lGtFl">
          <node concept="3u3nmq" id="us" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs6" id="ut" role="3cqZAp">
          <node concept="35c_gC" id="uv" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:3kQ9GdVk4h1" resolve="Brick" />
            <node concept="cd27G" id="ux" role="lGtFl">
              <node concept="3u3nmq" id="uy" role="cd27D">
                <property role="3u3nmv" value="7766373799020836780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uw" role="lGtFl">
            <node concept="3u3nmq" id="uz" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="u$" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S">
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uq" role="lGtFl">
        <node concept="3u3nmq" id="uB" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uH" role="1tU5fm">
          <node concept="cd27G" id="uJ" role="lGtFl">
            <node concept="3u3nmq" id="uK" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="9aQIb" id="uM" role="3cqZAp">
          <node concept="3clFbS" id="uO" role="9aQI4">
            <node concept="3cpWs6" id="uQ" role="3cqZAp">
              <node concept="2ShNRf" id="uS" role="3cqZAk">
                <node concept="1pGfFk" id="uU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uW" role="37wK5m">
                    <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                      <node concept="liA8E" id="v2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="v5" role="lGtFl">
                          <node concept="3u3nmq" id="v6" role="cd27D">
                            <property role="3u3nmv" value="7766373799020836780" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="v3" role="2Oq$k0">
                        <node concept="37vLTw" id="v7" role="2JrQYb">
                          <ref role="3cqZAo" node="uC" resolve="argument" />
                          <node concept="cd27G" id="v9" role="lGtFl">
                            <node concept="3u3nmq" id="va" role="cd27D">
                              <property role="3u3nmv" value="7766373799020836780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v8" role="lGtFl">
                          <node concept="3u3nmq" id="vb" role="cd27D">
                            <property role="3u3nmv" value="7766373799020836780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v4" role="lGtFl">
                        <node concept="3u3nmq" id="vc" role="cd27D">
                          <property role="3u3nmv" value="7766373799020836780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vd" role="37wK5m">
                        <ref role="37wK5l" node="nR" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="vf" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="7766373799020836780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ve" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="7766373799020836780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v1" role="lGtFl">
                      <node concept="3u3nmq" id="vi" role="cd27D">
                        <property role="3u3nmv" value="7766373799020836780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uX" role="37wK5m">
                    <node concept="cd27G" id="vj" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="7766373799020836780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uY" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="7766373799020836780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uV" role="lGtFl">
                  <node concept="3u3nmq" id="vm" role="cd27D">
                    <property role="3u3nmv" value="7766373799020836780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uT" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="7766373799020836780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uR" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="7766373799020836780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="vq" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <node concept="cd27G" id="vt" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uG" role="lGtFl">
        <node concept="3u3nmq" id="vv" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vw" role="3clF47">
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <node concept="3clFbT" id="vA" role="3cqZAk">
            <node concept="cd27G" id="vC" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="7766373799020836780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vB" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vx" role="3clF45">
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vy" role="1B3o_S">
        <node concept="cd27G" id="vI" role="lGtFl">
          <node concept="3u3nmq" id="vJ" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vz" role="lGtFl">
        <node concept="3u3nmq" id="vK" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="vL" role="lGtFl">
        <node concept="3u3nmq" id="vM" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="vN" role="lGtFl">
        <node concept="3u3nmq" id="vO" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <node concept="cd27G" id="vP" role="lGtFl">
        <node concept="3u3nmq" id="vQ" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nX" role="lGtFl">
      <node concept="3u3nmq" id="vR" role="cd27D">
        <property role="3u3nmv" value="7766373799020836780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vS">
    <property role="TrG5h" value="check_MelodyNote_NonTypesystemRule" />
    <node concept="3clFbW" id="vT" role="jymVt">
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w3" role="1B3o_S">
        <node concept="cd27G" id="w8" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="w4" role="3clF45">
        <node concept="cd27G" id="wa" role="lGtFl">
          <node concept="3u3nmq" id="wb" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w5" role="lGtFl">
        <node concept="3u3nmq" id="wc" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wd" role="3clF45">
        <node concept="cd27G" id="wk" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="melodyNote" />
        <node concept="3Tqbb2" id="wm" role="1tU5fm">
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wn" role="lGtFl">
          <node concept="3u3nmq" id="wq" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="wt" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ws" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ww" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="wy" role="lGtFl">
            <node concept="3u3nmq" id="wz" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wx" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wh" role="3clF47">
        <node concept="3clFbJ" id="w_" role="3cqZAp">
          <node concept="22lmx$" id="wC" role="3clFbw">
            <node concept="3eOSWO" id="wF" role="3uHU7w">
              <node concept="3cmrfG" id="wI" role="3uHU7w">
                <property role="3cmrfH" value="7" />
                <node concept="cd27G" id="wL" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="8995194930609144981" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wJ" role="3uHU7B">
                <node concept="37vLTw" id="wN" role="2Oq$k0">
                  <ref role="3cqZAo" node="we" resolve="melodyNote" />
                  <node concept="cd27G" id="wQ" role="lGtFl">
                    <node concept="3u3nmq" id="wR" role="cd27D">
                      <property role="3u3nmv" value="8995194930609125832" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wO" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                  <node concept="cd27G" id="wS" role="lGtFl">
                    <node concept="3u3nmq" id="wT" role="cd27D">
                      <property role="3u3nmv" value="8995194930609129990" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wP" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="8995194930609126842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wV" role="cd27D">
                  <property role="3u3nmv" value="8995194930609144978" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="wG" role="3uHU7B">
              <node concept="2OqwBi" id="wW" role="3uHU7B">
                <node concept="37vLTw" id="wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="we" resolve="melodyNote" />
                  <node concept="cd27G" id="x2" role="lGtFl">
                    <node concept="3u3nmq" id="x3" role="cd27D">
                      <property role="3u3nmv" value="8995194930609110045" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="x0" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                  <node concept="cd27G" id="x4" role="lGtFl">
                    <node concept="3u3nmq" id="x5" role="cd27D">
                      <property role="3u3nmv" value="8995194930609111062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="8995194930609110604" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="wX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="8995194930609122041" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wY" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="8995194930609122038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="8995194930609125354" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wD" role="3clFbx">
            <node concept="9aQIb" id="xb" role="3cqZAp">
              <node concept="3clFbS" id="xd" role="9aQI4">
                <node concept="3cpWs8" id="xg" role="3cqZAp">
                  <node concept="3cpWsn" id="xi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xk" role="33vP2m">
                      <node concept="1pGfFk" id="xl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xh" role="3cqZAp">
                  <node concept="3cpWsn" id="xm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xo" role="33vP2m">
                      <node concept="3VmV3z" id="xp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xs" role="37wK5m">
                          <ref role="3cqZAo" node="we" resolve="melodyNote" />
                          <node concept="cd27G" id="xy" role="lGtFl">
                            <node concept="3u3nmq" id="xz" role="cd27D">
                              <property role="3u3nmv" value="8995194930609145648" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xt" role="37wK5m">
                          <property role="Xl_RC" value="The octave must be between 0 and 7" />
                          <node concept="cd27G" id="x$" role="lGtFl">
                            <node concept="3u3nmq" id="x_" role="cd27D">
                              <property role="3u3nmv" value="8995194930609145483" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xu" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xv" role="37wK5m">
                          <property role="Xl_RC" value="8995194930609145471" />
                        </node>
                        <node concept="10Nm6u" id="xw" role="37wK5m" />
                        <node concept="37vLTw" id="xx" role="37wK5m">
                          <ref role="3cqZAo" node="xi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xe" role="lGtFl">
                <property role="6wLej" value="8995194930609145471" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="xf" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="8995194930609145471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xc" role="lGtFl">
              <node concept="3u3nmq" id="xB" role="cd27D">
                <property role="3u3nmv" value="8995194930609110035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="xC" role="cd27D">
              <property role="3u3nmv" value="8995194930609110033" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wA" role="3cqZAp">
          <node concept="3clFbS" id="xD" role="3clFbx">
            <node concept="9aQIb" id="xG" role="3cqZAp">
              <node concept="3clFbS" id="xI" role="9aQI4">
                <node concept="3cpWs8" id="xL" role="3cqZAp">
                  <node concept="3cpWsn" id="xN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xP" role="33vP2m">
                      <node concept="1pGfFk" id="xQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xM" role="3cqZAp">
                  <node concept="3cpWsn" id="xR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xT" role="33vP2m">
                      <node concept="3VmV3z" id="xU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xX" role="37wK5m">
                          <ref role="3cqZAo" node="we" resolve="melodyNote" />
                          <node concept="cd27G" id="y3" role="lGtFl">
                            <node concept="3u3nmq" id="y4" role="cd27D">
                              <property role="3u3nmv" value="8995194930612979136" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="xY" role="37wK5m">
                          <node concept="2OqwBi" id="y5" role="3uHU7w">
                            <node concept="37vLTw" id="y8" role="2Oq$k0">
                              <ref role="3cqZAo" node="we" resolve="melodyNote" />
                              <node concept="cd27G" id="yb" role="lGtFl">
                                <node concept="3u3nmq" id="yc" role="cd27D">
                                  <property role="3u3nmv" value="8995194930612981011" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="y9" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                              <node concept="cd27G" id="yd" role="lGtFl">
                                <node concept="3u3nmq" id="ye" role="cd27D">
                                  <property role="3u3nmv" value="8995194930612985381" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ya" role="lGtFl">
                              <node concept="3u3nmq" id="yf" role="cd27D">
                                <property role="3u3nmv" value="8995194930612981750" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y6" role="3uHU7B">
                            <property role="Xl_RC" value="The duration must be &gt; 0 but is " />
                            <node concept="cd27G" id="yg" role="lGtFl">
                              <node concept="3u3nmq" id="yh" role="cd27D">
                                <property role="3u3nmv" value="8995194930612979135" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y7" role="lGtFl">
                            <node concept="3u3nmq" id="yi" role="cd27D">
                              <property role="3u3nmv" value="8995194930612980471" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xZ" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="y0" role="37wK5m">
                          <property role="Xl_RC" value="8995194930612979134" />
                        </node>
                        <node concept="10Nm6u" id="y1" role="37wK5m" />
                        <node concept="37vLTw" id="y2" role="37wK5m">
                          <ref role="3cqZAo" node="xN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xJ" role="lGtFl">
                <property role="6wLej" value="8995194930612979134" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="yj" role="cd27D">
                  <property role="3u3nmv" value="8995194930612979134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xH" role="lGtFl">
              <node concept="3u3nmq" id="yk" role="cd27D">
                <property role="3u3nmv" value="8995194930612971245" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="xE" role="3clFbw">
            <node concept="2OqwBi" id="yl" role="3uHU7B">
              <node concept="37vLTw" id="yo" role="2Oq$k0">
                <ref role="3cqZAo" node="we" resolve="melodyNote" />
                <node concept="cd27G" id="yr" role="lGtFl">
                  <node concept="3u3nmq" id="ys" role="cd27D">
                    <property role="3u3nmv" value="8995194930612971274" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="yp" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                <node concept="cd27G" id="yt" role="lGtFl">
                  <node concept="3u3nmq" id="yu" role="cd27D">
                    <property role="3u3nmv" value="8995194930612973459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yq" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="8995194930612971833" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="ym" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="yw" role="lGtFl">
                <node concept="3u3nmq" id="yx" role="cd27D">
                  <property role="3u3nmv" value="8995194930612977574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yn" role="lGtFl">
              <node concept="3u3nmq" id="yy" role="cd27D">
                <property role="3u3nmv" value="8995194930613093352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xF" role="lGtFl">
            <node concept="3u3nmq" id="yz" role="cd27D">
              <property role="3u3nmv" value="8995194930612971243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wB" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="8995194930609110027" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wi" role="1B3o_S">
        <node concept="cd27G" id="y_" role="lGtFl">
          <node concept="3u3nmq" id="yA" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wj" role="lGtFl">
        <node concept="3u3nmq" id="yB" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yC" role="3clF45">
        <node concept="cd27G" id="yG" role="lGtFl">
          <node concept="3u3nmq" id="yH" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <node concept="3cpWs6" id="yI" role="3cqZAp">
          <node concept="35c_gC" id="yK" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="yN" role="cd27D">
                <property role="3u3nmv" value="8995194930609110026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yL" role="lGtFl">
            <node concept="3u3nmq" id="yO" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yJ" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <node concept="cd27G" id="yQ" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yF" role="lGtFl">
        <node concept="3u3nmq" id="yS" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yY" role="1tU5fm">
          <node concept="cd27G" id="z0" role="lGtFl">
            <node concept="3u3nmq" id="z1" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="z2" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yU" role="3clF47">
        <node concept="9aQIb" id="z3" role="3cqZAp">
          <node concept="3clFbS" id="z5" role="9aQI4">
            <node concept="3cpWs6" id="z7" role="3cqZAp">
              <node concept="2ShNRf" id="z9" role="3cqZAk">
                <node concept="1pGfFk" id="zb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zd" role="37wK5m">
                    <node concept="2OqwBi" id="zg" role="2Oq$k0">
                      <node concept="liA8E" id="zj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="zm" role="lGtFl">
                          <node concept="3u3nmq" id="zn" role="cd27D">
                            <property role="3u3nmv" value="8995194930609110026" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zk" role="2Oq$k0">
                        <node concept="37vLTw" id="zo" role="2JrQYb">
                          <ref role="3cqZAo" node="yT" resolve="argument" />
                          <node concept="cd27G" id="zq" role="lGtFl">
                            <node concept="3u3nmq" id="zr" role="cd27D">
                              <property role="3u3nmv" value="8995194930609110026" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zp" role="lGtFl">
                          <node concept="3u3nmq" id="zs" role="cd27D">
                            <property role="3u3nmv" value="8995194930609110026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zl" role="lGtFl">
                        <node concept="3u3nmq" id="zt" role="cd27D">
                          <property role="3u3nmv" value="8995194930609110026" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zu" role="37wK5m">
                        <ref role="37wK5l" node="vV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="zw" role="lGtFl">
                          <node concept="3u3nmq" id="zx" role="cd27D">
                            <property role="3u3nmv" value="8995194930609110026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zv" role="lGtFl">
                        <node concept="3u3nmq" id="zy" role="cd27D">
                          <property role="3u3nmv" value="8995194930609110026" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zi" role="lGtFl">
                      <node concept="3u3nmq" id="zz" role="cd27D">
                        <property role="3u3nmv" value="8995194930609110026" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ze" role="37wK5m">
                    <node concept="cd27G" id="z$" role="lGtFl">
                      <node concept="3u3nmq" id="z_" role="cd27D">
                        <property role="3u3nmv" value="8995194930609110026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zf" role="lGtFl">
                    <node concept="3u3nmq" id="zA" role="cd27D">
                      <property role="3u3nmv" value="8995194930609110026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zc" role="lGtFl">
                  <node concept="3u3nmq" id="zB" role="cd27D">
                    <property role="3u3nmv" value="8995194930609110026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="za" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="8995194930609110026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z8" role="lGtFl">
              <node concept="3u3nmq" id="zD" role="cd27D">
                <property role="3u3nmv" value="8995194930609110026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z6" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z4" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yW" role="1B3o_S">
        <node concept="cd27G" id="zI" role="lGtFl">
          <node concept="3u3nmq" id="zJ" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yX" role="lGtFl">
        <node concept="3u3nmq" id="zK" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zL" role="3clF47">
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="3clFbT" id="zR" role="3cqZAk">
            <node concept="cd27G" id="zT" role="lGtFl">
              <node concept="3u3nmq" id="zU" role="cd27D">
                <property role="3u3nmv" value="8995194930609110026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zS" role="lGtFl">
            <node concept="3u3nmq" id="zV" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zW" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zM" role="3clF45">
        <node concept="cd27G" id="zX" role="lGtFl">
          <node concept="3u3nmq" id="zY" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <node concept="cd27G" id="zZ" role="lGtFl">
          <node concept="3u3nmq" id="$0" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zO" role="lGtFl">
        <node concept="3u3nmq" id="$1" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="$2" role="lGtFl">
        <node concept="3u3nmq" id="$3" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="$4" role="lGtFl">
        <node concept="3u3nmq" id="$5" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w0" role="1B3o_S">
      <node concept="cd27G" id="$6" role="lGtFl">
        <node concept="3u3nmq" id="$7" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="w1" role="lGtFl">
      <node concept="3u3nmq" id="$8" role="cd27D">
        <property role="3u3nmv" value="8995194930609110026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$9">
    <property role="TrG5h" value="check_Melody_NonTypesystemRule" />
    <node concept="3clFbW" id="$a" role="jymVt">
      <node concept="3clFbS" id="$j" role="3clF47">
        <node concept="cd27G" id="$n" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$k" role="1B3o_S">
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="$q" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$l" role="3clF45">
        <node concept="cd27G" id="$r" role="lGtFl">
          <node concept="3u3nmq" id="$s" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$m" role="lGtFl">
        <node concept="3u3nmq" id="$t" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$u" role="3clF45">
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="$B" role="1tU5fm">
          <node concept="cd27G" id="$D" role="lGtFl">
            <node concept="3u3nmq" id="$E" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$C" role="lGtFl">
          <node concept="3u3nmq" id="$F" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$I" role="lGtFl">
            <node concept="3u3nmq" id="$J" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$K" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="$O" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$M" role="lGtFl">
          <node concept="3u3nmq" id="$P" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$y" role="3clF47">
        <node concept="3clFbJ" id="$Q" role="3cqZAp">
          <node concept="3clFbS" id="$S" role="3clFbx">
            <node concept="9aQIb" id="$V" role="3cqZAp">
              <node concept="3clFbS" id="$X" role="9aQI4">
                <node concept="3cpWs8" id="_0" role="3cqZAp">
                  <node concept="3cpWsn" id="_2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_4" role="33vP2m">
                      <node concept="1pGfFk" id="_5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_1" role="3cqZAp">
                  <node concept="3cpWsn" id="_6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_8" role="33vP2m">
                      <node concept="3VmV3z" id="_9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_c" role="37wK5m">
                          <ref role="3cqZAo" node="$v" resolve="melody" />
                          <node concept="cd27G" id="_i" role="lGtFl">
                            <node concept="3u3nmq" id="_j" role="cd27D">
                              <property role="3u3nmv" value="259496194766420423" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="_d" role="37wK5m">
                          <node concept="2OqwBi" id="_k" role="3uHU7w">
                            <node concept="37vLTw" id="_n" role="2Oq$k0">
                              <ref role="3cqZAo" node="$v" resolve="melody" />
                              <node concept="cd27G" id="_q" role="lGtFl">
                                <node concept="3u3nmq" id="_r" role="cd27D">
                                  <property role="3u3nmv" value="259496194766421291" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="_o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="_s" role="lGtFl">
                                <node concept="3u3nmq" id="_t" role="cd27D">
                                  <property role="3u3nmv" value="259496194766417028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_p" role="lGtFl">
                              <node concept="3u3nmq" id="_u" role="cd27D">
                                <property role="3u3nmv" value="259496194766417026" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="_l" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate name " />
                            <node concept="cd27G" id="_v" role="lGtFl">
                              <node concept="3u3nmq" id="_w" role="cd27D">
                                <property role="3u3nmv" value="259496194766417029" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_m" role="lGtFl">
                            <node concept="3u3nmq" id="_x" role="cd27D">
                              <property role="3u3nmv" value="259496194766417025" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_e" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_f" role="37wK5m">
                          <property role="Xl_RC" value="259496194766417024" />
                        </node>
                        <node concept="10Nm6u" id="_g" role="37wK5m" />
                        <node concept="37vLTw" id="_h" role="37wK5m">
                          <ref role="3cqZAo" node="_2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$Y" role="lGtFl">
                <property role="6wLej" value="259496194766417024" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="$Z" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="259496194766417024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$W" role="lGtFl">
              <node concept="3u3nmq" id="_z" role="cd27D">
                <property role="3u3nmv" value="259496194766417023" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$T" role="3clFbw">
            <node concept="2OqwBi" id="_$" role="2Oq$k0">
              <node concept="1PxgMI" id="_B" role="2Oq$k0">
                <node concept="chp4Y" id="_E" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <node concept="cd27G" id="_H" role="lGtFl">
                    <node concept="3u3nmq" id="_I" role="cd27D">
                      <property role="3u3nmv" value="259496194766417034" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_F" role="1m5AlR">
                  <node concept="37vLTw" id="_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="$v" resolve="melody" />
                    <node concept="cd27G" id="_M" role="lGtFl">
                      <node concept="3u3nmq" id="_N" role="cd27D">
                        <property role="3u3nmv" value="259496194766417955" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="_K" role="2OqNvi">
                    <node concept="cd27G" id="_O" role="lGtFl">
                      <node concept="3u3nmq" id="_P" role="cd27D">
                        <property role="3u3nmv" value="259496194766417037" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_Q" role="cd27D">
                      <property role="3u3nmv" value="259496194766417035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_G" role="lGtFl">
                  <node concept="3u3nmq" id="_R" role="cd27D">
                    <property role="3u3nmv" value="259496194766417033" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="_C" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="_S" role="lGtFl">
                  <node concept="3u3nmq" id="_T" role="cd27D">
                    <property role="3u3nmv" value="259496194766428414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_D" role="lGtFl">
                <node concept="3u3nmq" id="_U" role="cd27D">
                  <property role="3u3nmv" value="259496194766417032" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="__" role="2OqNvi">
              <node concept="1bVj0M" id="_V" role="23t8la">
                <node concept="3clFbS" id="_X" role="1bW5cS">
                  <node concept="3clFbF" id="A0" role="3cqZAp">
                    <node concept="1Wc70l" id="A2" role="3clFbG">
                      <node concept="17QLQc" id="A4" role="3uHU7w">
                        <node concept="37vLTw" id="A7" role="3uHU7w">
                          <ref role="3cqZAo" node="$v" resolve="melody" />
                          <node concept="cd27G" id="Aa" role="lGtFl">
                            <node concept="3u3nmq" id="Ab" role="cd27D">
                              <property role="3u3nmv" value="259496194766419563" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="A8" role="3uHU7B">
                          <ref role="3cqZAo" node="_Y" resolve="it" />
                          <node concept="cd27G" id="Ac" role="lGtFl">
                            <node concept="3u3nmq" id="Ad" role="cd27D">
                              <property role="3u3nmv" value="259496194766417046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A9" role="lGtFl">
                          <node concept="3u3nmq" id="Ae" role="cd27D">
                            <property role="3u3nmv" value="259496194766417044" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="A5" role="3uHU7B">
                        <node concept="2OqwBi" id="Af" role="3uHU7B">
                          <node concept="37vLTw" id="Ai" role="2Oq$k0">
                            <ref role="3cqZAo" node="_Y" resolve="it" />
                            <node concept="cd27G" id="Al" role="lGtFl">
                              <node concept="3u3nmq" id="Am" role="cd27D">
                                <property role="3u3nmv" value="259496194766417049" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Aj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="An" role="lGtFl">
                              <node concept="3u3nmq" id="Ao" role="cd27D">
                                <property role="3u3nmv" value="259496194766417050" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ak" role="lGtFl">
                            <node concept="3u3nmq" id="Ap" role="cd27D">
                              <property role="3u3nmv" value="259496194766417048" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ag" role="3uHU7w">
                          <node concept="37vLTw" id="Aq" role="2Oq$k0">
                            <ref role="3cqZAo" node="$v" resolve="melody" />
                            <node concept="cd27G" id="At" role="lGtFl">
                              <node concept="3u3nmq" id="Au" role="cd27D">
                                <property role="3u3nmv" value="259496194766418701" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Ar" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Av" role="lGtFl">
                              <node concept="3u3nmq" id="Aw" role="cd27D">
                                <property role="3u3nmv" value="259496194766417053" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="As" role="lGtFl">
                            <node concept="3u3nmq" id="Ax" role="cd27D">
                              <property role="3u3nmv" value="259496194766417051" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ah" role="lGtFl">
                          <node concept="3u3nmq" id="Ay" role="cd27D">
                            <property role="3u3nmv" value="259496194766417047" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A6" role="lGtFl">
                        <node concept="3u3nmq" id="Az" role="cd27D">
                          <property role="3u3nmv" value="259496194766417043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A3" role="lGtFl">
                      <node concept="3u3nmq" id="A$" role="cd27D">
                        <property role="3u3nmv" value="259496194766417042" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A1" role="lGtFl">
                    <node concept="3u3nmq" id="A_" role="cd27D">
                      <property role="3u3nmv" value="259496194766417041" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="_Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="AA" role="1tU5fm">
                    <node concept="cd27G" id="AC" role="lGtFl">
                      <node concept="3u3nmq" id="AD" role="cd27D">
                        <property role="3u3nmv" value="259496194766417055" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AB" role="lGtFl">
                    <node concept="3u3nmq" id="AE" role="cd27D">
                      <property role="3u3nmv" value="259496194766417054" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Z" role="lGtFl">
                  <node concept="3u3nmq" id="AF" role="cd27D">
                    <property role="3u3nmv" value="259496194766417040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_W" role="lGtFl">
                <node concept="3u3nmq" id="AG" role="cd27D">
                  <property role="3u3nmv" value="259496194766417039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_A" role="lGtFl">
              <node concept="3u3nmq" id="AH" role="cd27D">
                <property role="3u3nmv" value="259496194766417031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$U" role="lGtFl">
            <node concept="3u3nmq" id="AI" role="cd27D">
              <property role="3u3nmv" value="259496194766417022" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$R" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="259496194766417014" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$z" role="1B3o_S">
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$$" role="lGtFl">
        <node concept="3u3nmq" id="AM" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AN" role="3clF45">
        <node concept="cd27G" id="AR" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="35c_gC" id="AV" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
            <node concept="cd27G" id="AX" role="lGtFl">
              <node concept="3u3nmq" id="AY" role="cd27D">
                <property role="3u3nmv" value="259496194766417013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AU" role="lGtFl">
          <node concept="3u3nmq" id="B0" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <node concept="cd27G" id="B1" role="lGtFl">
          <node concept="3u3nmq" id="B2" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AQ" role="lGtFl">
        <node concept="3u3nmq" id="B3" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="B4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="B9" role="1tU5fm">
          <node concept="cd27G" id="Bb" role="lGtFl">
            <node concept="3u3nmq" id="Bc" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bd" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="9aQIb" id="Be" role="3cqZAp">
          <node concept="3clFbS" id="Bg" role="9aQI4">
            <node concept="3cpWs6" id="Bi" role="3cqZAp">
              <node concept="2ShNRf" id="Bk" role="3cqZAk">
                <node concept="1pGfFk" id="Bm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bo" role="37wK5m">
                    <node concept="2OqwBi" id="Br" role="2Oq$k0">
                      <node concept="liA8E" id="Bu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Bx" role="lGtFl">
                          <node concept="3u3nmq" id="By" role="cd27D">
                            <property role="3u3nmv" value="259496194766417013" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Bv" role="2Oq$k0">
                        <node concept="37vLTw" id="Bz" role="2JrQYb">
                          <ref role="3cqZAo" node="B4" resolve="argument" />
                          <node concept="cd27G" id="B_" role="lGtFl">
                            <node concept="3u3nmq" id="BA" role="cd27D">
                              <property role="3u3nmv" value="259496194766417013" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B$" role="lGtFl">
                          <node concept="3u3nmq" id="BB" role="cd27D">
                            <property role="3u3nmv" value="259496194766417013" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bw" role="lGtFl">
                        <node concept="3u3nmq" id="BC" role="cd27D">
                          <property role="3u3nmv" value="259496194766417013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BD" role="37wK5m">
                        <ref role="37wK5l" node="$c" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="BF" role="lGtFl">
                          <node concept="3u3nmq" id="BG" role="cd27D">
                            <property role="3u3nmv" value="259496194766417013" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BE" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="259496194766417013" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bt" role="lGtFl">
                      <node concept="3u3nmq" id="BI" role="cd27D">
                        <property role="3u3nmv" value="259496194766417013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bp" role="37wK5m">
                    <node concept="cd27G" id="BJ" role="lGtFl">
                      <node concept="3u3nmq" id="BK" role="cd27D">
                        <property role="3u3nmv" value="259496194766417013" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bq" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="259496194766417013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bn" role="lGtFl">
                  <node concept="3u3nmq" id="BM" role="cd27D">
                    <property role="3u3nmv" value="259496194766417013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bl" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="259496194766417013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bj" role="lGtFl">
              <node concept="3u3nmq" id="BO" role="cd27D">
                <property role="3u3nmv" value="259496194766417013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="BP" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bf" role="lGtFl">
          <node concept="3u3nmq" id="BQ" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="BR" role="lGtFl">
          <node concept="3u3nmq" id="BS" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BU" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="BV" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BW" role="3clF47">
        <node concept="3cpWs6" id="C0" role="3cqZAp">
          <node concept="3clFbT" id="C2" role="3cqZAk">
            <node concept="cd27G" id="C4" role="lGtFl">
              <node concept="3u3nmq" id="C5" role="cd27D">
                <property role="3u3nmv" value="259496194766417013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C3" role="lGtFl">
            <node concept="3u3nmq" id="C6" role="cd27D">
              <property role="3u3nmv" value="259496194766417013" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C1" role="lGtFl">
          <node concept="3u3nmq" id="C7" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BX" role="3clF45">
        <node concept="cd27G" id="C8" role="lGtFl">
          <node concept="3u3nmq" id="C9" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S">
        <node concept="cd27G" id="Ca" role="lGtFl">
          <node concept="3u3nmq" id="Cb" role="cd27D">
            <property role="3u3nmv" value="259496194766417013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BZ" role="lGtFl">
        <node concept="3u3nmq" id="Cc" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Cd" role="lGtFl">
        <node concept="3u3nmq" id="Ce" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Cf" role="lGtFl">
        <node concept="3u3nmq" id="Cg" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$h" role="1B3o_S">
      <node concept="cd27G" id="Ch" role="lGtFl">
        <node concept="3u3nmq" id="Ci" role="cd27D">
          <property role="3u3nmv" value="259496194766417013" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$i" role="lGtFl">
      <node concept="3u3nmq" id="Cj" role="cd27D">
        <property role="3u3nmv" value="259496194766417013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ck">
    <property role="TrG5h" value="check_Mode_NonTypesystemRule" />
    <node concept="3clFbW" id="Cl" role="jymVt">
      <node concept="3clFbS" id="Cu" role="3clF47">
        <node concept="cd27G" id="Cy" role="lGtFl">
          <node concept="3u3nmq" id="Cz" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <node concept="cd27G" id="C$" role="lGtFl">
          <node concept="3u3nmq" id="C_" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Cw" role="3clF45">
        <node concept="cd27G" id="CA" role="lGtFl">
          <node concept="3u3nmq" id="CB" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cx" role="lGtFl">
        <node concept="3u3nmq" id="CC" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="CD" role="3clF45">
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mode" />
        <node concept="3Tqbb2" id="CM" role="1tU5fm">
          <node concept="cd27G" id="CO" role="lGtFl">
            <node concept="3u3nmq" id="CP" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CN" role="lGtFl">
          <node concept="3u3nmq" id="CQ" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="CT" role="lGtFl">
            <node concept="3u3nmq" id="CU" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CS" role="lGtFl">
          <node concept="3u3nmq" id="CV" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="CY" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CX" role="lGtFl">
          <node concept="3u3nmq" id="D0" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CH" role="3clF47">
        <node concept="3clFbJ" id="D1" role="3cqZAp">
          <node concept="3clFbS" id="D3" role="3clFbx">
            <node concept="9aQIb" id="D6" role="3cqZAp">
              <node concept="3clFbS" id="D8" role="9aQI4">
                <node concept="3cpWs8" id="Db" role="3cqZAp">
                  <node concept="3cpWsn" id="Dd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="De" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Df" role="33vP2m">
                      <node concept="1pGfFk" id="Dg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Dc" role="3cqZAp">
                  <node concept="3cpWsn" id="Dh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Di" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Dj" role="33vP2m">
                      <node concept="3VmV3z" id="Dk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Dn" role="37wK5m">
                          <ref role="3cqZAo" node="CE" resolve="mode" />
                          <node concept="cd27G" id="Dt" role="lGtFl">
                            <node concept="3u3nmq" id="Du" role="cd27D">
                              <property role="3u3nmv" value="259496194766414158" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Do" role="37wK5m">
                          <node concept="2OqwBi" id="Dv" role="3uHU7w">
                            <node concept="37vLTw" id="Dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="CE" resolve="mode" />
                              <node concept="cd27G" id="D_" role="lGtFl">
                                <node concept="3u3nmq" id="DA" role="cd27D">
                                  <property role="3u3nmv" value="259496194766415019" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Dz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="DB" role="lGtFl">
                                <node concept="3u3nmq" id="DC" role="cd27D">
                                  <property role="3u3nmv" value="259496194766410875" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D$" role="lGtFl">
                              <node concept="3u3nmq" id="DD" role="cd27D">
                                <property role="3u3nmv" value="259496194766410873" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Dw" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate name " />
                            <node concept="cd27G" id="DE" role="lGtFl">
                              <node concept="3u3nmq" id="DF" role="cd27D">
                                <property role="3u3nmv" value="259496194766410876" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dx" role="lGtFl">
                            <node concept="3u3nmq" id="DG" role="cd27D">
                              <property role="3u3nmv" value="259496194766410872" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dp" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dq" role="37wK5m">
                          <property role="Xl_RC" value="259496194766410871" />
                        </node>
                        <node concept="10Nm6u" id="Dr" role="37wK5m" />
                        <node concept="37vLTw" id="Ds" role="37wK5m">
                          <ref role="3cqZAo" node="Dd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="D9" role="lGtFl">
                <property role="6wLej" value="259496194766410871" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="DH" role="cd27D">
                  <property role="3u3nmv" value="259496194766410871" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D7" role="lGtFl">
              <node concept="3u3nmq" id="DI" role="cd27D">
                <property role="3u3nmv" value="259496194766410870" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D4" role="3clFbw">
            <node concept="2OqwBi" id="DJ" role="2Oq$k0">
              <node concept="1PxgMI" id="DM" role="2Oq$k0">
                <node concept="chp4Y" id="DP" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DT" role="cd27D">
                      <property role="3u3nmv" value="259496194766410881" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DQ" role="1m5AlR">
                  <node concept="1mfA1w" id="DU" role="2OqNvi">
                    <node concept="cd27G" id="DX" role="lGtFl">
                      <node concept="3u3nmq" id="DY" role="cd27D">
                        <property role="3u3nmv" value="259496194766410884" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DV" role="2Oq$k0">
                    <ref role="3cqZAo" node="CE" resolve="mode" />
                    <node concept="cd27G" id="DZ" role="lGtFl">
                      <node concept="3u3nmq" id="E0" role="cd27D">
                        <property role="3u3nmv" value="259496194766412544" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DW" role="lGtFl">
                    <node concept="3u3nmq" id="E1" role="cd27D">
                      <property role="3u3nmv" value="259496194766410882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DR" role="lGtFl">
                  <node concept="3u3nmq" id="E2" role="cd27D">
                    <property role="3u3nmv" value="259496194766410880" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="DN" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="E3" role="lGtFl">
                  <node concept="3u3nmq" id="E4" role="cd27D">
                    <property role="3u3nmv" value="259496194766430695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DO" role="lGtFl">
                <node concept="3u3nmq" id="E5" role="cd27D">
                  <property role="3u3nmv" value="259496194766410879" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="DK" role="2OqNvi">
              <node concept="1bVj0M" id="E6" role="23t8la">
                <node concept="3clFbS" id="E8" role="1bW5cS">
                  <node concept="3clFbF" id="Eb" role="3cqZAp">
                    <node concept="1Wc70l" id="Ed" role="3clFbG">
                      <node concept="17QLQc" id="Ef" role="3uHU7w">
                        <node concept="37vLTw" id="Ei" role="3uHU7w">
                          <ref role="3cqZAo" node="CE" resolve="mode" />
                          <node concept="cd27G" id="El" role="lGtFl">
                            <node concept="3u3nmq" id="Em" role="cd27D">
                              <property role="3u3nmv" value="259496194766416103" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ej" role="3uHU7B">
                          <ref role="3cqZAo" node="E9" resolve="it" />
                          <node concept="cd27G" id="En" role="lGtFl">
                            <node concept="3u3nmq" id="Eo" role="cd27D">
                              <property role="3u3nmv" value="259496194766410893" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ek" role="lGtFl">
                          <node concept="3u3nmq" id="Ep" role="cd27D">
                            <property role="3u3nmv" value="259496194766410891" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="Eg" role="3uHU7B">
                        <node concept="2OqwBi" id="Eq" role="3uHU7B">
                          <node concept="37vLTw" id="Et" role="2Oq$k0">
                            <ref role="3cqZAo" node="E9" resolve="it" />
                            <node concept="cd27G" id="Ew" role="lGtFl">
                              <node concept="3u3nmq" id="Ex" role="cd27D">
                                <property role="3u3nmv" value="259496194766410896" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Eu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Ey" role="lGtFl">
                              <node concept="3u3nmq" id="Ez" role="cd27D">
                                <property role="3u3nmv" value="259496194766410897" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ev" role="lGtFl">
                            <node concept="3u3nmq" id="E$" role="cd27D">
                              <property role="3u3nmv" value="259496194766410895" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Er" role="3uHU7w">
                          <node concept="37vLTw" id="E_" role="2Oq$k0">
                            <ref role="3cqZAo" node="CE" resolve="mode" />
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="ED" role="cd27D">
                                <property role="3u3nmv" value="259496194766413296" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="EA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="EE" role="lGtFl">
                              <node concept="3u3nmq" id="EF" role="cd27D">
                                <property role="3u3nmv" value="259496194766410900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EB" role="lGtFl">
                            <node concept="3u3nmq" id="EG" role="cd27D">
                              <property role="3u3nmv" value="259496194766410898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Es" role="lGtFl">
                          <node concept="3u3nmq" id="EH" role="cd27D">
                            <property role="3u3nmv" value="259496194766410894" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eh" role="lGtFl">
                        <node concept="3u3nmq" id="EI" role="cd27D">
                          <property role="3u3nmv" value="259496194766410890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ee" role="lGtFl">
                      <node concept="3u3nmq" id="EJ" role="cd27D">
                        <property role="3u3nmv" value="259496194766410889" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="EK" role="cd27D">
                      <property role="3u3nmv" value="259496194766410888" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="E9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="EL" role="1tU5fm">
                    <node concept="cd27G" id="EN" role="lGtFl">
                      <node concept="3u3nmq" id="EO" role="cd27D">
                        <property role="3u3nmv" value="259496194766410902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EM" role="lGtFl">
                    <node concept="3u3nmq" id="EP" role="cd27D">
                      <property role="3u3nmv" value="259496194766410901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ea" role="lGtFl">
                  <node concept="3u3nmq" id="EQ" role="cd27D">
                    <property role="3u3nmv" value="259496194766410887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E7" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="259496194766410886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DL" role="lGtFl">
              <node concept="3u3nmq" id="ES" role="cd27D">
                <property role="3u3nmv" value="259496194766410878" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="ET" role="cd27D">
              <property role="3u3nmv" value="259496194766410869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="EU" role="cd27D">
            <property role="3u3nmv" value="259496194766357908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <node concept="cd27G" id="EV" role="lGtFl">
          <node concept="3u3nmq" id="EW" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CJ" role="lGtFl">
        <node concept="3u3nmq" id="EX" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="EY" role="3clF45">
        <node concept="cd27G" id="F2" role="lGtFl">
          <node concept="3u3nmq" id="F3" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EZ" role="3clF47">
        <node concept="3cpWs6" id="F4" role="3cqZAp">
          <node concept="35c_gC" id="F6" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="F9" role="cd27D">
                <property role="3u3nmv" value="259496194766357907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F7" role="lGtFl">
            <node concept="3u3nmq" id="Fa" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F5" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F0" role="1B3o_S">
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F1" role="lGtFl">
        <node concept="3u3nmq" id="Fe" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Co" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ff" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Fk" role="1tU5fm">
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="Fn" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <node concept="9aQIb" id="Fp" role="3cqZAp">
          <node concept="3clFbS" id="Fr" role="9aQI4">
            <node concept="3cpWs6" id="Ft" role="3cqZAp">
              <node concept="2ShNRf" id="Fv" role="3cqZAk">
                <node concept="1pGfFk" id="Fx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fz" role="37wK5m">
                    <node concept="2OqwBi" id="FA" role="2Oq$k0">
                      <node concept="liA8E" id="FD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="FG" role="lGtFl">
                          <node concept="3u3nmq" id="FH" role="cd27D">
                            <property role="3u3nmv" value="259496194766357907" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="FE" role="2Oq$k0">
                        <node concept="37vLTw" id="FI" role="2JrQYb">
                          <ref role="3cqZAo" node="Ff" resolve="argument" />
                          <node concept="cd27G" id="FK" role="lGtFl">
                            <node concept="3u3nmq" id="FL" role="cd27D">
                              <property role="3u3nmv" value="259496194766357907" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FJ" role="lGtFl">
                          <node concept="3u3nmq" id="FM" role="cd27D">
                            <property role="3u3nmv" value="259496194766357907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FF" role="lGtFl">
                        <node concept="3u3nmq" id="FN" role="cd27D">
                          <property role="3u3nmv" value="259496194766357907" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="FO" role="37wK5m">
                        <ref role="37wK5l" node="Cn" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="FQ" role="lGtFl">
                          <node concept="3u3nmq" id="FR" role="cd27D">
                            <property role="3u3nmv" value="259496194766357907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FP" role="lGtFl">
                        <node concept="3u3nmq" id="FS" role="cd27D">
                          <property role="3u3nmv" value="259496194766357907" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FC" role="lGtFl">
                      <node concept="3u3nmq" id="FT" role="cd27D">
                        <property role="3u3nmv" value="259496194766357907" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="F$" role="37wK5m">
                    <node concept="cd27G" id="FU" role="lGtFl">
                      <node concept="3u3nmq" id="FV" role="cd27D">
                        <property role="3u3nmv" value="259496194766357907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F_" role="lGtFl">
                    <node concept="3u3nmq" id="FW" role="cd27D">
                      <property role="3u3nmv" value="259496194766357907" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fy" role="lGtFl">
                  <node concept="3u3nmq" id="FX" role="cd27D">
                    <property role="3u3nmv" value="259496194766357907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fw" role="lGtFl">
                <node concept="3u3nmq" id="FY" role="cd27D">
                  <property role="3u3nmv" value="259496194766357907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fu" role="lGtFl">
              <node concept="3u3nmq" id="FZ" role="cd27D">
                <property role="3u3nmv" value="259496194766357907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fs" role="lGtFl">
            <node concept="3u3nmq" id="G0" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="G1" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fi" role="1B3o_S">
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fj" role="lGtFl">
        <node concept="3u3nmq" id="G6" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="G7" role="3clF47">
        <node concept="3cpWs6" id="Gb" role="3cqZAp">
          <node concept="3clFbT" id="Gd" role="3cqZAk">
            <node concept="cd27G" id="Gf" role="lGtFl">
              <node concept="3u3nmq" id="Gg" role="cd27D">
                <property role="3u3nmv" value="259496194766357907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gh" role="cd27D">
              <property role="3u3nmv" value="259496194766357907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gc" role="lGtFl">
          <node concept="3u3nmq" id="Gi" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G8" role="3clF45">
        <node concept="cd27G" id="Gj" role="lGtFl">
          <node concept="3u3nmq" id="Gk" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9" role="1B3o_S">
        <node concept="cd27G" id="Gl" role="lGtFl">
          <node concept="3u3nmq" id="Gm" role="cd27D">
            <property role="3u3nmv" value="259496194766357907" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ga" role="lGtFl">
        <node concept="3u3nmq" id="Gn" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Cq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Go" role="lGtFl">
        <node concept="3u3nmq" id="Gp" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Cr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Gq" role="lGtFl">
        <node concept="3u3nmq" id="Gr" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Cs" role="1B3o_S">
      <node concept="cd27G" id="Gs" role="lGtFl">
        <node concept="3u3nmq" id="Gt" role="cd27D">
          <property role="3u3nmv" value="259496194766357907" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ct" role="lGtFl">
      <node concept="3u3nmq" id="Gu" role="cd27D">
        <property role="3u3nmv" value="259496194766357907" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gv">
    <property role="TrG5h" value="check_Named_NonTypesystemRule" />
    <node concept="3clFbW" id="Gw" role="jymVt">
      <node concept="3clFbS" id="GD" role="3clF47">
        <node concept="cd27G" id="GH" role="lGtFl">
          <node concept="3u3nmq" id="GI" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GE" role="1B3o_S">
        <node concept="cd27G" id="GJ" role="lGtFl">
          <node concept="3u3nmq" id="GK" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GF" role="3clF45">
        <node concept="cd27G" id="GL" role="lGtFl">
          <node concept="3u3nmq" id="GM" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GG" role="lGtFl">
        <node concept="3u3nmq" id="GN" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="GO" role="3clF45">
        <node concept="cd27G" id="GV" role="lGtFl">
          <node concept="3u3nmq" id="GW" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iNamedConcept" />
        <node concept="3Tqbb2" id="GX" role="1tU5fm">
          <node concept="cd27G" id="GZ" role="lGtFl">
            <node concept="3u3nmq" id="H0" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="H1" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="H2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="H4" role="lGtFl">
            <node concept="3u3nmq" id="H5" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H3" role="lGtFl">
          <node concept="3u3nmq" id="H6" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="H7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="H9" role="lGtFl">
            <node concept="3u3nmq" id="Ha" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H8" role="lGtFl">
          <node concept="3u3nmq" id="Hb" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GS" role="3clF47">
        <node concept="3clFbJ" id="Hc" role="3cqZAp">
          <node concept="3clFbS" id="He" role="3clFbx">
            <node concept="9aQIb" id="Hh" role="3cqZAp">
              <node concept="3clFbS" id="Hj" role="9aQI4">
                <node concept="3cpWs8" id="Hm" role="3cqZAp">
                  <node concept="3cpWsn" id="Ho" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Hp" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Hq" role="33vP2m">
                      <node concept="1pGfFk" id="Hr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Hn" role="3cqZAp">
                  <node concept="3cpWsn" id="Hs" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ht" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Hu" role="33vP2m">
                      <node concept="3VmV3z" id="Hv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Hy" role="37wK5m">
                          <ref role="3cqZAo" node="GP" resolve="iNamedConcept" />
                          <node concept="cd27G" id="HC" role="lGtFl">
                            <node concept="3u3nmq" id="HD" role="cd27D">
                              <property role="3u3nmv" value="7766373799026869225" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Hz" role="37wK5m">
                          <node concept="2OqwBi" id="HE" role="3uHU7w">
                            <node concept="37vLTw" id="HH" role="2Oq$k0">
                              <ref role="3cqZAo" node="GP" resolve="iNamedConcept" />
                              <node concept="cd27G" id="HK" role="lGtFl">
                                <node concept="3u3nmq" id="HL" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026868793" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="HI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="HM" role="lGtFl">
                                <node concept="3u3nmq" id="HN" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020954261" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HJ" role="lGtFl">
                              <node concept="3u3nmq" id="HO" role="cd27D">
                                <property role="3u3nmv" value="7766373799020952740" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="HF" role="3uHU7B">
                            <property role="Xl_RC" value="Invalid name " />
                            <node concept="cd27G" id="HP" role="lGtFl">
                              <node concept="3u3nmq" id="HQ" role="cd27D">
                                <property role="3u3nmv" value="7766373799020949701" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HG" role="lGtFl">
                            <node concept="3u3nmq" id="HR" role="cd27D">
                              <property role="3u3nmv" value="7766373799020951955" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="H$" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H_" role="37wK5m">
                          <property role="Xl_RC" value="7766373799020949686" />
                        </node>
                        <node concept="10Nm6u" id="HA" role="37wK5m" />
                        <node concept="37vLTw" id="HB" role="37wK5m">
                          <ref role="3cqZAo" node="Ho" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Hk" role="lGtFl">
                <property role="6wLej" value="7766373799020949686" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="7766373799020949686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hi" role="lGtFl">
              <node concept="3u3nmq" id="HT" role="cd27D">
                <property role="3u3nmv" value="7766373799020927333" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Hf" role="3clFbw">
            <node concept="2YIFZM" id="HU" role="3fr31v">
              <ref role="1Pybhc" node="4r" resolve="NameChecker" />
              <ref role="37wK5l" node="4s" resolve="checkName" />
              <node concept="2OqwBi" id="HW" role="37wK5m">
                <node concept="37vLTw" id="HY" role="2Oq$k0">
                  <ref role="3cqZAo" node="GP" resolve="iNamedConcept" />
                  <node concept="cd27G" id="I1" role="lGtFl">
                    <node concept="3u3nmq" id="I2" role="cd27D">
                      <property role="3u3nmv" value="7766373799026868247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="I3" role="lGtFl">
                    <node concept="3u3nmq" id="I4" role="cd27D">
                      <property role="3u3nmv" value="7766373799021065814" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I0" role="lGtFl">
                  <node concept="3u3nmq" id="I5" role="cd27D">
                    <property role="3u3nmv" value="7766373799021065812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HX" role="lGtFl">
                <node concept="3u3nmq" id="I6" role="cd27D">
                  <property role="3u3nmv" value="7766373799021065811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HV" role="lGtFl">
              <node concept="3u3nmq" id="I7" role="cd27D">
                <property role="3u3nmv" value="7766373799021065809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hg" role="lGtFl">
            <node concept="3u3nmq" id="I8" role="cd27D">
              <property role="3u3nmv" value="7766373799020927331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hd" role="lGtFl">
          <node concept="3u3nmq" id="I9" role="cd27D">
            <property role="3u3nmv" value="7766373799022219587" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GT" role="1B3o_S">
        <node concept="cd27G" id="Ia" role="lGtFl">
          <node concept="3u3nmq" id="Ib" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GU" role="lGtFl">
        <node concept="3u3nmq" id="Ic" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Id" role="3clF45">
        <node concept="cd27G" id="Ih" role="lGtFl">
          <node concept="3u3nmq" id="Ii" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ie" role="3clF47">
        <node concept="3cpWs6" id="Ij" role="3cqZAp">
          <node concept="35c_gC" id="Il" role="3cqZAk">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="In" role="lGtFl">
              <node concept="3u3nmq" id="Io" role="cd27D">
                <property role="3u3nmv" value="7766373799022219586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Im" role="lGtFl">
            <node concept="3u3nmq" id="Ip" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ik" role="lGtFl">
          <node concept="3u3nmq" id="Iq" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="If" role="1B3o_S">
        <node concept="cd27G" id="Ir" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ig" role="lGtFl">
        <node concept="3u3nmq" id="It" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Iu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Iz" role="1tU5fm">
          <node concept="cd27G" id="I_" role="lGtFl">
            <node concept="3u3nmq" id="IA" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I$" role="lGtFl">
          <node concept="3u3nmq" id="IB" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iv" role="3clF47">
        <node concept="9aQIb" id="IC" role="3cqZAp">
          <node concept="3clFbS" id="IE" role="9aQI4">
            <node concept="3cpWs6" id="IG" role="3cqZAp">
              <node concept="2ShNRf" id="II" role="3cqZAk">
                <node concept="1pGfFk" id="IK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="IM" role="37wK5m">
                    <node concept="2OqwBi" id="IP" role="2Oq$k0">
                      <node concept="liA8E" id="IS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="IV" role="lGtFl">
                          <node concept="3u3nmq" id="IW" role="cd27D">
                            <property role="3u3nmv" value="7766373799022219586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="IT" role="2Oq$k0">
                        <node concept="37vLTw" id="IX" role="2JrQYb">
                          <ref role="3cqZAo" node="Iu" resolve="argument" />
                          <node concept="cd27G" id="IZ" role="lGtFl">
                            <node concept="3u3nmq" id="J0" role="cd27D">
                              <property role="3u3nmv" value="7766373799022219586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IY" role="lGtFl">
                          <node concept="3u3nmq" id="J1" role="cd27D">
                            <property role="3u3nmv" value="7766373799022219586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IU" role="lGtFl">
                        <node concept="3u3nmq" id="J2" role="cd27D">
                          <property role="3u3nmv" value="7766373799022219586" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J3" role="37wK5m">
                        <ref role="37wK5l" node="Gy" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="J5" role="lGtFl">
                          <node concept="3u3nmq" id="J6" role="cd27D">
                            <property role="3u3nmv" value="7766373799022219586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J4" role="lGtFl">
                        <node concept="3u3nmq" id="J7" role="cd27D">
                          <property role="3u3nmv" value="7766373799022219586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IR" role="lGtFl">
                      <node concept="3u3nmq" id="J8" role="cd27D">
                        <property role="3u3nmv" value="7766373799022219586" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IN" role="37wK5m">
                    <node concept="cd27G" id="J9" role="lGtFl">
                      <node concept="3u3nmq" id="Ja" role="cd27D">
                        <property role="3u3nmv" value="7766373799022219586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IO" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="7766373799022219586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IL" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="7766373799022219586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="7766373799022219586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IH" role="lGtFl">
              <node concept="3u3nmq" id="Je" role="cd27D">
                <property role="3u3nmv" value="7766373799022219586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IF" role="lGtFl">
            <node concept="3u3nmq" id="Jf" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ID" role="lGtFl">
          <node concept="3u3nmq" id="Jg" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Iw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Jh" role="lGtFl">
          <node concept="3u3nmq" id="Ji" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ix" role="1B3o_S">
        <node concept="cd27G" id="Jj" role="lGtFl">
          <node concept="3u3nmq" id="Jk" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Iy" role="lGtFl">
        <node concept="3u3nmq" id="Jl" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Jm" role="3clF47">
        <node concept="3cpWs6" id="Jq" role="3cqZAp">
          <node concept="3clFbT" id="Js" role="3cqZAk">
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="Jv" role="cd27D">
                <property role="3u3nmv" value="7766373799022219586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jt" role="lGtFl">
            <node concept="3u3nmq" id="Jw" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jr" role="lGtFl">
          <node concept="3u3nmq" id="Jx" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jn" role="3clF45">
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jo" role="1B3o_S">
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jp" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="JB" role="lGtFl">
        <node concept="3u3nmq" id="JC" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="JD" role="lGtFl">
        <node concept="3u3nmq" id="JE" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GB" role="1B3o_S">
      <node concept="cd27G" id="JF" role="lGtFl">
        <node concept="3u3nmq" id="JG" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GC" role="lGtFl">
      <node concept="3u3nmq" id="JH" role="cd27D">
        <property role="3u3nmv" value="7766373799022219586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JI">
    <property role="TrG5h" value="check_PlayNoteFromMelody_NonTypesystemRule" />
    <node concept="3clFbW" id="JJ" role="jymVt">
      <node concept="3clFbS" id="JS" role="3clF47">
        <node concept="cd27G" id="JW" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JT" role="1B3o_S">
        <node concept="cd27G" id="JY" role="lGtFl">
          <node concept="3u3nmq" id="JZ" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JU" role="3clF45">
        <node concept="cd27G" id="K0" role="lGtFl">
          <node concept="3u3nmq" id="K1" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JV" role="lGtFl">
        <node concept="3u3nmq" id="K2" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="K3" role="3clF45">
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="playNoteFromMelody" />
        <node concept="3Tqbb2" id="Kc" role="1tU5fm">
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kf" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Kh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Kj" role="lGtFl">
            <node concept="3u3nmq" id="Kk" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ki" role="lGtFl">
          <node concept="3u3nmq" id="Kl" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Km" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ko" role="lGtFl">
            <node concept="3u3nmq" id="Kp" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kn" role="lGtFl">
          <node concept="3u3nmq" id="Kq" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K7" role="3clF47">
        <node concept="3clFbJ" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbw">
            <node concept="2OqwBi" id="Kw" role="2Oq$k0">
              <node concept="37vLTw" id="Kz" role="2Oq$k0">
                <ref role="3cqZAo" node="K4" resolve="playNoteFromMelody" />
                <node concept="cd27G" id="KA" role="lGtFl">
                  <node concept="3u3nmq" id="KB" role="cd27D">
                    <property role="3u3nmv" value="708193881574520581" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="K$" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                <node concept="cd27G" id="KC" role="lGtFl">
                  <node concept="3u3nmq" id="KD" role="cd27D">
                    <property role="3u3nmv" value="708193881574521749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K_" role="lGtFl">
                <node concept="3u3nmq" id="KE" role="cd27D">
                  <property role="3u3nmv" value="708193881574521190" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Kx" role="2OqNvi">
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KG" role="cd27D">
                  <property role="3u3nmv" value="708193881574532623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ky" role="lGtFl">
              <node concept="3u3nmq" id="KH" role="cd27D">
                <property role="3u3nmv" value="708193881574527152" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ku" role="3clFbx">
            <node concept="3clFbJ" id="KI" role="3cqZAp">
              <node concept="3clFbS" id="KK" role="3clFbx">
                <node concept="9aQIb" id="KN" role="3cqZAp">
                  <node concept="3clFbS" id="KP" role="9aQI4">
                    <node concept="3cpWs8" id="KS" role="3cqZAp">
                      <node concept="3cpWsn" id="KU" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="KV" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="KW" role="33vP2m">
                          <node concept="1pGfFk" id="KX" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="KT" role="3cqZAp">
                      <node concept="3cpWsn" id="KY" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="KZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="L0" role="33vP2m">
                          <node concept="3VmV3z" id="L1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="L3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="L2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="2OqwBi" id="L4" role="37wK5m">
                              <node concept="37vLTw" id="La" role="2Oq$k0">
                                <ref role="3cqZAo" node="K4" resolve="playNoteFromMelody" />
                                <node concept="cd27G" id="Ld" role="lGtFl">
                                  <node concept="3u3nmq" id="Le" role="cd27D">
                                    <property role="3u3nmv" value="4372594359312299526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Lb" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                                <node concept="cd27G" id="Lf" role="lGtFl">
                                  <node concept="3u3nmq" id="Lg" role="cd27D">
                                    <property role="3u3nmv" value="4372594359312299527" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Lc" role="lGtFl">
                                <node concept="3u3nmq" id="Lh" role="cd27D">
                                  <property role="3u3nmv" value="4372594359312299525" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="L5" role="37wK5m">
                              <property role="Xl_RC" value="The melody's octave should start from 2 to have a better sound" />
                              <node concept="cd27G" id="Li" role="lGtFl">
                                <node concept="3u3nmq" id="Lj" role="cd27D">
                                  <property role="3u3nmv" value="4372594359312299524" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="L6" role="37wK5m">
                              <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="L7" role="37wK5m">
                              <property role="Xl_RC" value="4372594359312299522" />
                            </node>
                            <node concept="10Nm6u" id="L8" role="37wK5m" />
                            <node concept="37vLTw" id="L9" role="37wK5m">
                              <ref role="3cqZAo" node="KU" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="KQ" role="lGtFl">
                    <property role="6wLej" value="4372594359312299522" />
                    <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                  </node>
                  <node concept="cd27G" id="KR" role="lGtFl">
                    <node concept="3u3nmq" id="Lk" role="cd27D">
                      <property role="3u3nmv" value="4372594359312299522" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KO" role="lGtFl">
                  <node concept="3u3nmq" id="Ll" role="cd27D">
                    <property role="3u3nmv" value="708193881574560108" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="KL" role="3clFbw">
                <node concept="2OqwBi" id="Lm" role="3fr31v">
                  <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                      <node concept="37vLTw" id="Lu" role="2Oq$k0">
                        <ref role="3cqZAo" node="K4" resolve="playNoteFromMelody" />
                        <node concept="cd27G" id="Lx" role="lGtFl">
                          <node concept="3u3nmq" id="Ly" role="cd27D">
                            <property role="3u3nmv" value="708193881574575148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Lv" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="Lz" role="lGtFl">
                          <node concept="3u3nmq" id="L$" role="cd27D">
                            <property role="3u3nmv" value="708193881574575149" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lw" role="lGtFl">
                        <node concept="3u3nmq" id="L_" role="cd27D">
                          <property role="3u3nmv" value="708193881574575147" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Ls" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="LA" role="lGtFl">
                        <node concept="3u3nmq" id="LB" role="cd27D">
                          <property role="3u3nmv" value="708193881574575150" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lt" role="lGtFl">
                      <node concept="3u3nmq" id="LC" role="cd27D">
                        <property role="3u3nmv" value="708193881574575146" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="Lp" role="2OqNvi">
                    <node concept="1bVj0M" id="LD" role="23t8la">
                      <node concept="3clFbS" id="LF" role="1bW5cS">
                        <node concept="3clFbF" id="LI" role="3cqZAp">
                          <node concept="3clFbC" id="LK" role="3clFbG">
                            <node concept="2OqwBi" id="LM" role="3uHU7B">
                              <node concept="37vLTw" id="LP" role="2Oq$k0">
                                <ref role="3cqZAo" node="LG" resolve="it" />
                                <node concept="cd27G" id="LS" role="lGtFl">
                                  <node concept="3u3nmq" id="LT" role="cd27D">
                                    <property role="3u3nmv" value="4372594359312309218" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="LQ" role="2OqNvi">
                                <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                                <node concept="cd27G" id="LU" role="lGtFl">
                                  <node concept="3u3nmq" id="LV" role="cd27D">
                                    <property role="3u3nmv" value="4372594359312309219" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="LR" role="lGtFl">
                                <node concept="3u3nmq" id="LW" role="cd27D">
                                  <property role="3u3nmv" value="4372594359312309217" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="LN" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                              <node concept="cd27G" id="LX" role="lGtFl">
                                <node concept="3u3nmq" id="LY" role="cd27D">
                                  <property role="3u3nmv" value="4372594359312906221" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="LO" role="lGtFl">
                              <node concept="3u3nmq" id="LZ" role="cd27D">
                                <property role="3u3nmv" value="4372594359312908627" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LL" role="lGtFl">
                            <node concept="3u3nmq" id="M0" role="cd27D">
                              <property role="3u3nmv" value="4372594359312309214" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LJ" role="lGtFl">
                          <node concept="3u3nmq" id="M1" role="cd27D">
                            <property role="3u3nmv" value="4372594359312309213" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="LG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="M2" role="1tU5fm">
                          <node concept="cd27G" id="M4" role="lGtFl">
                            <node concept="3u3nmq" id="M5" role="cd27D">
                              <property role="3u3nmv" value="4372594359312309221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="M3" role="lGtFl">
                          <node concept="3u3nmq" id="M6" role="cd27D">
                            <property role="3u3nmv" value="4372594359312309220" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LH" role="lGtFl">
                        <node concept="3u3nmq" id="M7" role="cd27D">
                          <property role="3u3nmv" value="4372594359312309212" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LE" role="lGtFl">
                      <node concept="3u3nmq" id="M8" role="cd27D">
                        <property role="3u3nmv" value="4372594359312309210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lq" role="lGtFl">
                    <node concept="3u3nmq" id="M9" role="cd27D">
                      <property role="3u3nmv" value="708193881574575145" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ln" role="lGtFl">
                  <node concept="3u3nmq" id="Ma" role="cd27D">
                    <property role="3u3nmv" value="708193881574575143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="Mb" role="cd27D">
                  <property role="3u3nmv" value="708193881574560106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KJ" role="lGtFl">
              <node concept="3u3nmq" id="Mc" role="cd27D">
                <property role="3u3nmv" value="708193881574520571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="Md" role="cd27D">
              <property role="3u3nmv" value="708193881574520569" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Me" role="cd27D">
            <property role="3u3nmv" value="708193881574520563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K8" role="1B3o_S">
        <node concept="cd27G" id="Mf" role="lGtFl">
          <node concept="3u3nmq" id="Mg" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K9" role="lGtFl">
        <node concept="3u3nmq" id="Mh" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mi" role="3clF45">
        <node concept="cd27G" id="Mm" role="lGtFl">
          <node concept="3u3nmq" id="Mn" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mj" role="3clF47">
        <node concept="3cpWs6" id="Mo" role="3cqZAp">
          <node concept="35c_gC" id="Mq" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
            <node concept="cd27G" id="Ms" role="lGtFl">
              <node concept="3u3nmq" id="Mt" role="cd27D">
                <property role="3u3nmv" value="708193881574520562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mr" role="lGtFl">
            <node concept="3u3nmq" id="Mu" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mp" role="lGtFl">
          <node concept="3u3nmq" id="Mv" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mk" role="1B3o_S">
        <node concept="cd27G" id="Mw" role="lGtFl">
          <node concept="3u3nmq" id="Mx" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ml" role="lGtFl">
        <node concept="3u3nmq" id="My" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Mz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="MC" role="1tU5fm">
          <node concept="cd27G" id="ME" role="lGtFl">
            <node concept="3u3nmq" id="MF" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MD" role="lGtFl">
          <node concept="3u3nmq" id="MG" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="9aQIb" id="MH" role="3cqZAp">
          <node concept="3clFbS" id="MJ" role="9aQI4">
            <node concept="3cpWs6" id="ML" role="3cqZAp">
              <node concept="2ShNRf" id="MN" role="3cqZAk">
                <node concept="1pGfFk" id="MP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MR" role="37wK5m">
                    <node concept="2OqwBi" id="MU" role="2Oq$k0">
                      <node concept="liA8E" id="MX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="N0" role="lGtFl">
                          <node concept="3u3nmq" id="N1" role="cd27D">
                            <property role="3u3nmv" value="708193881574520562" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="MY" role="2Oq$k0">
                        <node concept="37vLTw" id="N2" role="2JrQYb">
                          <ref role="3cqZAo" node="Mz" resolve="argument" />
                          <node concept="cd27G" id="N4" role="lGtFl">
                            <node concept="3u3nmq" id="N5" role="cd27D">
                              <property role="3u3nmv" value="708193881574520562" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N3" role="lGtFl">
                          <node concept="3u3nmq" id="N6" role="cd27D">
                            <property role="3u3nmv" value="708193881574520562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="N7" role="cd27D">
                          <property role="3u3nmv" value="708193881574520562" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="N8" role="37wK5m">
                        <ref role="37wK5l" node="JL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Na" role="lGtFl">
                          <node concept="3u3nmq" id="Nb" role="cd27D">
                            <property role="3u3nmv" value="708193881574520562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N9" role="lGtFl">
                        <node concept="3u3nmq" id="Nc" role="cd27D">
                          <property role="3u3nmv" value="708193881574520562" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MW" role="lGtFl">
                      <node concept="3u3nmq" id="Nd" role="cd27D">
                        <property role="3u3nmv" value="708193881574520562" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MS" role="37wK5m">
                    <node concept="cd27G" id="Ne" role="lGtFl">
                      <node concept="3u3nmq" id="Nf" role="cd27D">
                        <property role="3u3nmv" value="708193881574520562" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MT" role="lGtFl">
                    <node concept="3u3nmq" id="Ng" role="cd27D">
                      <property role="3u3nmv" value="708193881574520562" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MQ" role="lGtFl">
                  <node concept="3u3nmq" id="Nh" role="cd27D">
                    <property role="3u3nmv" value="708193881574520562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MO" role="lGtFl">
                <node concept="3u3nmq" id="Ni" role="cd27D">
                  <property role="3u3nmv" value="708193881574520562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MM" role="lGtFl">
              <node concept="3u3nmq" id="Nj" role="cd27D">
                <property role="3u3nmv" value="708193881574520562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MK" role="lGtFl">
            <node concept="3u3nmq" id="Nk" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MI" role="lGtFl">
          <node concept="3u3nmq" id="Nl" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Nm" role="lGtFl">
          <node concept="3u3nmq" id="Nn" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MA" role="1B3o_S">
        <node concept="cd27G" id="No" role="lGtFl">
          <node concept="3u3nmq" id="Np" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MB" role="lGtFl">
        <node concept="3u3nmq" id="Nq" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Nr" role="3clF47">
        <node concept="3cpWs6" id="Nv" role="3cqZAp">
          <node concept="3clFbT" id="Nx" role="3cqZAk">
            <node concept="cd27G" id="Nz" role="lGtFl">
              <node concept="3u3nmq" id="N$" role="cd27D">
                <property role="3u3nmv" value="708193881574520562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ny" role="lGtFl">
            <node concept="3u3nmq" id="N_" role="cd27D">
              <property role="3u3nmv" value="708193881574520562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nw" role="lGtFl">
          <node concept="3u3nmq" id="NA" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ns" role="3clF45">
        <node concept="cd27G" id="NB" role="lGtFl">
          <node concept="3u3nmq" id="NC" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nt" role="1B3o_S">
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="NE" role="cd27D">
            <property role="3u3nmv" value="708193881574520562" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nu" role="lGtFl">
        <node concept="3u3nmq" id="NF" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="NG" role="lGtFl">
        <node concept="3u3nmq" id="NH" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="NI" role="lGtFl">
        <node concept="3u3nmq" id="NJ" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JQ" role="1B3o_S">
      <node concept="cd27G" id="NK" role="lGtFl">
        <node concept="3u3nmq" id="NL" role="cd27D">
          <property role="3u3nmv" value="708193881574520562" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="JR" role="lGtFl">
      <node concept="3u3nmq" id="NM" role="cd27D">
        <property role="3u3nmv" value="708193881574520562" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NN">
    <property role="TrG5h" value="check_PlayNote_NonTypesystemRule" />
    <node concept="3clFbW" id="NO" role="jymVt">
      <node concept="3clFbS" id="NX" role="3clF47">
        <node concept="cd27G" id="O1" role="lGtFl">
          <node concept="3u3nmq" id="O2" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NY" role="1B3o_S">
        <node concept="cd27G" id="O3" role="lGtFl">
          <node concept="3u3nmq" id="O4" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NZ" role="3clF45">
        <node concept="cd27G" id="O5" role="lGtFl">
          <node concept="3u3nmq" id="O6" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O0" role="lGtFl">
        <node concept="3u3nmq" id="O7" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="O8" role="3clF45">
        <node concept="cd27G" id="Of" role="lGtFl">
          <node concept="3u3nmq" id="Og" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="playNote" />
        <node concept="3Tqbb2" id="Oh" role="1tU5fm">
          <node concept="cd27G" id="Oj" role="lGtFl">
            <node concept="3u3nmq" id="Ok" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oi" role="lGtFl">
          <node concept="3u3nmq" id="Ol" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Om" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Oo" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ob" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Or" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Os" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Oc" role="3clF47">
        <node concept="3clFbJ" id="Ow" role="3cqZAp">
          <node concept="22lmx$" id="Oy" role="3clFbw">
            <node concept="2OqwBi" id="O_" role="3uHU7B">
              <node concept="2OqwBi" id="OC" role="2Oq$k0">
                <node concept="37vLTw" id="OF" role="2Oq$k0">
                  <ref role="3cqZAo" node="O9" resolve="playNote" />
                  <node concept="cd27G" id="OI" role="lGtFl">
                    <node concept="3u3nmq" id="OJ" role="cd27D">
                      <property role="3u3nmv" value="7766373799023131504" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="OG" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                  <node concept="cd27G" id="OK" role="lGtFl">
                    <node concept="3u3nmq" id="OL" role="cd27D">
                      <property role="3u3nmv" value="7766373799023133598" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OH" role="lGtFl">
                  <node concept="3u3nmq" id="OM" role="cd27D">
                    <property role="3u3nmv" value="7766373799023132575" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="OD" role="2OqNvi">
                <node concept="cd27G" id="ON" role="lGtFl">
                  <node concept="3u3nmq" id="OO" role="cd27D">
                    <property role="3u3nmv" value="7766373799023142502" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OE" role="lGtFl">
                <node concept="3u3nmq" id="OP" role="cd27D">
                  <property role="3u3nmv" value="7766373799023135940" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="OA" role="3uHU7w">
              <node concept="2OqwBi" id="OQ" role="3fr31v">
                <node concept="2OqwBi" id="OS" role="2Oq$k0">
                  <node concept="37vLTw" id="OV" role="2Oq$k0">
                    <ref role="3cqZAo" node="O9" resolve="playNote" />
                    <node concept="cd27G" id="OY" role="lGtFl">
                      <node concept="3u3nmq" id="OZ" role="cd27D">
                        <property role="3u3nmv" value="7766373799023143234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="OW" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="P0" role="lGtFl">
                      <node concept="3u3nmq" id="P1" role="cd27D">
                        <property role="3u3nmv" value="7766373799023143235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OX" role="lGtFl">
                    <node concept="3u3nmq" id="P2" role="cd27D">
                      <property role="3u3nmv" value="7766373799023143233" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="OT" role="2OqNvi">
                  <node concept="chp4Y" id="P3" role="cj9EA">
                    <ref role="cht4Q" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                    <node concept="cd27G" id="P5" role="lGtFl">
                      <node concept="3u3nmq" id="P6" role="cd27D">
                        <property role="3u3nmv" value="7766373799023143237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P4" role="lGtFl">
                    <node concept="3u3nmq" id="P7" role="cd27D">
                      <property role="3u3nmv" value="7766373799023143236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OU" role="lGtFl">
                  <node concept="3u3nmq" id="P8" role="cd27D">
                    <property role="3u3nmv" value="7766373799023143232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OR" role="lGtFl">
                <node concept="3u3nmq" id="P9" role="cd27D">
                  <property role="3u3nmv" value="7766373799023143230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OB" role="lGtFl">
              <node concept="3u3nmq" id="Pa" role="cd27D">
                <property role="3u3nmv" value="7766373799023358503" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Oz" role="3clFbx">
            <node concept="9aQIb" id="Pb" role="3cqZAp">
              <node concept="3clFbS" id="Pd" role="9aQI4">
                <node concept="3cpWs8" id="Pg" role="3cqZAp">
                  <node concept="3cpWsn" id="Pi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Pj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Pk" role="33vP2m">
                      <node concept="1pGfFk" id="Pl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ph" role="3cqZAp">
                  <node concept="3cpWsn" id="Pm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Pn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Po" role="33vP2m">
                      <node concept="3VmV3z" id="Pp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Pr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Pq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ps" role="37wK5m">
                          <ref role="3cqZAo" node="O9" resolve="playNote" />
                          <node concept="cd27G" id="Py" role="lGtFl">
                            <node concept="3u3nmq" id="Pz" role="cd27D">
                              <property role="3u3nmv" value="7766373799023143850" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Pt" role="37wK5m">
                          <node concept="2OqwBi" id="P$" role="3uHU7w">
                            <node concept="2OqwBi" id="PB" role="2Oq$k0">
                              <node concept="37vLTw" id="PE" role="2Oq$k0">
                                <ref role="3cqZAo" node="O9" resolve="playNote" />
                                <node concept="cd27G" id="PH" role="lGtFl">
                                  <node concept="3u3nmq" id="PI" role="cd27D">
                                    <property role="3u3nmv" value="7766373799023145510" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="PF" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                                <node concept="cd27G" id="PJ" role="lGtFl">
                                  <node concept="3u3nmq" id="PK" role="cd27D">
                                    <property role="3u3nmv" value="7766373799023147350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="PG" role="lGtFl">
                                <node concept="3u3nmq" id="PL" role="cd27D">
                                  <property role="3u3nmv" value="7766373799023146292" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="PC" role="2OqNvi">
                              <node concept="cd27G" id="PM" role="lGtFl">
                                <node concept="3u3nmq" id="PN" role="cd27D">
                                  <property role="3u3nmv" value="7766373799023151150" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PD" role="lGtFl">
                              <node concept="3u3nmq" id="PO" role="cd27D">
                                <property role="3u3nmv" value="7766373799023149878" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="P_" role="3uHU7B">
                            <property role="Xl_RC" value="PlayNote must play on a speaker not a " />
                            <node concept="cd27G" id="PP" role="lGtFl">
                              <node concept="3u3nmq" id="PQ" role="cd27D">
                                <property role="3u3nmv" value="7766373799023143762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="PA" role="lGtFl">
                            <node concept="3u3nmq" id="PR" role="cd27D">
                              <property role="3u3nmv" value="7766373799023144995" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Pu" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Pv" role="37wK5m">
                          <property role="Xl_RC" value="7766373799023143734" />
                        </node>
                        <node concept="10Nm6u" id="Pw" role="37wK5m" />
                        <node concept="37vLTw" id="Px" role="37wK5m">
                          <ref role="3cqZAo" node="Pi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Pe" role="lGtFl">
                <property role="6wLej" value="7766373799023143734" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="Pf" role="lGtFl">
                <node concept="3u3nmq" id="PS" role="cd27D">
                  <property role="3u3nmv" value="7766373799023143734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pc" role="lGtFl">
              <node concept="3u3nmq" id="PT" role="cd27D">
                <property role="3u3nmv" value="7766373799023121539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O$" role="lGtFl">
            <node concept="3u3nmq" id="PU" role="cd27D">
              <property role="3u3nmv" value="7766373799023121537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ox" role="lGtFl">
          <node concept="3u3nmq" id="PV" role="cd27D">
            <property role="3u3nmv" value="7766373799023119843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Od" role="1B3o_S">
        <node concept="cd27G" id="PW" role="lGtFl">
          <node concept="3u3nmq" id="PX" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oe" role="lGtFl">
        <node concept="3u3nmq" id="PY" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="PZ" role="3clF45">
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q0" role="3clF47">
        <node concept="3cpWs6" id="Q5" role="3cqZAp">
          <node concept="35c_gC" id="Q7" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
            <node concept="cd27G" id="Q9" role="lGtFl">
              <node concept="3u3nmq" id="Qa" role="cd27D">
                <property role="3u3nmv" value="7766373799023119842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q8" role="lGtFl">
            <node concept="3u3nmq" id="Qb" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Qc" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q1" role="1B3o_S">
        <node concept="cd27G" id="Qd" role="lGtFl">
          <node concept="3u3nmq" id="Qe" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q2" role="lGtFl">
        <node concept="3u3nmq" id="Qf" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Qg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ql" role="1tU5fm">
          <node concept="cd27G" id="Qn" role="lGtFl">
            <node concept="3u3nmq" id="Qo" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qm" role="lGtFl">
          <node concept="3u3nmq" id="Qp" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qh" role="3clF47">
        <node concept="9aQIb" id="Qq" role="3cqZAp">
          <node concept="3clFbS" id="Qs" role="9aQI4">
            <node concept="3cpWs6" id="Qu" role="3cqZAp">
              <node concept="2ShNRf" id="Qw" role="3cqZAk">
                <node concept="1pGfFk" id="Qy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Q$" role="37wK5m">
                    <node concept="2OqwBi" id="QB" role="2Oq$k0">
                      <node concept="liA8E" id="QE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="QH" role="lGtFl">
                          <node concept="3u3nmq" id="QI" role="cd27D">
                            <property role="3u3nmv" value="7766373799023119842" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="QF" role="2Oq$k0">
                        <node concept="37vLTw" id="QJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Qg" resolve="argument" />
                          <node concept="cd27G" id="QL" role="lGtFl">
                            <node concept="3u3nmq" id="QM" role="cd27D">
                              <property role="3u3nmv" value="7766373799023119842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QK" role="lGtFl">
                          <node concept="3u3nmq" id="QN" role="cd27D">
                            <property role="3u3nmv" value="7766373799023119842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QG" role="lGtFl">
                        <node concept="3u3nmq" id="QO" role="cd27D">
                          <property role="3u3nmv" value="7766373799023119842" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="QP" role="37wK5m">
                        <ref role="37wK5l" node="NQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="QR" role="lGtFl">
                          <node concept="3u3nmq" id="QS" role="cd27D">
                            <property role="3u3nmv" value="7766373799023119842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QQ" role="lGtFl">
                        <node concept="3u3nmq" id="QT" role="cd27D">
                          <property role="3u3nmv" value="7766373799023119842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QD" role="lGtFl">
                      <node concept="3u3nmq" id="QU" role="cd27D">
                        <property role="3u3nmv" value="7766373799023119842" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Q_" role="37wK5m">
                    <node concept="cd27G" id="QV" role="lGtFl">
                      <node concept="3u3nmq" id="QW" role="cd27D">
                        <property role="3u3nmv" value="7766373799023119842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QA" role="lGtFl">
                    <node concept="3u3nmq" id="QX" role="cd27D">
                      <property role="3u3nmv" value="7766373799023119842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qz" role="lGtFl">
                  <node concept="3u3nmq" id="QY" role="cd27D">
                    <property role="3u3nmv" value="7766373799023119842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qx" role="lGtFl">
                <node concept="3u3nmq" id="QZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799023119842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qv" role="lGtFl">
              <node concept="3u3nmq" id="R0" role="cd27D">
                <property role="3u3nmv" value="7766373799023119842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qt" role="lGtFl">
            <node concept="3u3nmq" id="R1" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qr" role="lGtFl">
          <node concept="3u3nmq" id="R2" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="R3" role="lGtFl">
          <node concept="3u3nmq" id="R4" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qj" role="1B3o_S">
        <node concept="cd27G" id="R5" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qk" role="lGtFl">
        <node concept="3u3nmq" id="R7" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="R8" role="3clF47">
        <node concept="3cpWs6" id="Rc" role="3cqZAp">
          <node concept="3clFbT" id="Re" role="3cqZAk">
            <node concept="cd27G" id="Rg" role="lGtFl">
              <node concept="3u3nmq" id="Rh" role="cd27D">
                <property role="3u3nmv" value="7766373799023119842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rf" role="lGtFl">
            <node concept="3u3nmq" id="Ri" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rd" role="lGtFl">
          <node concept="3u3nmq" id="Rj" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R9" role="3clF45">
        <node concept="cd27G" id="Rk" role="lGtFl">
          <node concept="3u3nmq" id="Rl" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ra" role="1B3o_S">
        <node concept="cd27G" id="Rm" role="lGtFl">
          <node concept="3u3nmq" id="Rn" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rb" role="lGtFl">
        <node concept="3u3nmq" id="Ro" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Rp" role="lGtFl">
        <node concept="3u3nmq" id="Rq" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Rr" role="lGtFl">
        <node concept="3u3nmq" id="Rs" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="NV" role="1B3o_S">
      <node concept="cd27G" id="Rt" role="lGtFl">
        <node concept="3u3nmq" id="Ru" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="NW" role="lGtFl">
      <node concept="3u3nmq" id="Rv" role="cd27D">
        <property role="3u3nmv" value="7766373799023119842" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rw">
    <property role="TrG5h" value="check_State_NonTypesystemRule" />
    <node concept="3clFbW" id="Rx" role="jymVt">
      <node concept="3clFbS" id="RE" role="3clF47">
        <node concept="cd27G" id="RI" role="lGtFl">
          <node concept="3u3nmq" id="RJ" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RF" role="1B3o_S">
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="RG" role="3clF45">
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RH" role="lGtFl">
        <node concept="3u3nmq" id="RO" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ry" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RP" role="3clF45">
        <node concept="cd27G" id="RW" role="lGtFl">
          <node concept="3u3nmq" id="RX" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="RY" role="1tU5fm">
          <node concept="cd27G" id="S0" role="lGtFl">
            <node concept="3u3nmq" id="S1" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RZ" role="lGtFl">
          <node concept="3u3nmq" id="S2" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="S5" role="lGtFl">
            <node concept="3u3nmq" id="S6" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S4" role="lGtFl">
          <node concept="3u3nmq" id="S7" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="S8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Sa" role="lGtFl">
            <node concept="3u3nmq" id="Sb" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S9" role="lGtFl">
          <node concept="3u3nmq" id="Sc" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RT" role="3clF47">
        <node concept="3clFbJ" id="Sd" role="3cqZAp">
          <node concept="3clFbS" id="Sf" role="3clFbx">
            <node concept="9aQIb" id="Si" role="3cqZAp">
              <node concept="3clFbS" id="Sk" role="9aQI4">
                <node concept="3cpWs8" id="Sn" role="3cqZAp">
                  <node concept="3cpWsn" id="Sp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Sq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Sr" role="33vP2m">
                      <node concept="1pGfFk" id="Ss" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="So" role="3cqZAp">
                  <node concept="3cpWsn" id="St" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Su" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Sv" role="33vP2m">
                      <node concept="3VmV3z" id="Sw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Sy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Sx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Sz" role="37wK5m">
                          <ref role="3cqZAo" node="RQ" resolve="state" />
                          <node concept="cd27G" id="SD" role="lGtFl">
                            <node concept="3u3nmq" id="SE" role="cd27D">
                              <property role="3u3nmv" value="259496194766435417" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="S$" role="37wK5m">
                          <node concept="2OqwBi" id="SF" role="3uHU7w">
                            <node concept="37vLTw" id="SI" role="2Oq$k0">
                              <ref role="3cqZAo" node="RQ" resolve="state" />
                              <node concept="cd27G" id="SL" role="lGtFl">
                                <node concept="3u3nmq" id="SM" role="cd27D">
                                  <property role="3u3nmv" value="259496194766436517" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="SJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="SN" role="lGtFl">
                                <node concept="3u3nmq" id="SO" role="cd27D">
                                  <property role="3u3nmv" value="259496194766431762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SK" role="lGtFl">
                              <node concept="3u3nmq" id="SP" role="cd27D">
                                <property role="3u3nmv" value="259496194766431760" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="SG" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate name " />
                            <node concept="cd27G" id="SQ" role="lGtFl">
                              <node concept="3u3nmq" id="SR" role="cd27D">
                                <property role="3u3nmv" value="259496194766431763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SH" role="lGtFl">
                            <node concept="3u3nmq" id="SS" role="cd27D">
                              <property role="3u3nmv" value="259496194766431759" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="S_" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SA" role="37wK5m">
                          <property role="Xl_RC" value="259496194766431758" />
                        </node>
                        <node concept="10Nm6u" id="SB" role="37wK5m" />
                        <node concept="37vLTw" id="SC" role="37wK5m">
                          <ref role="3cqZAo" node="Sp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Sl" role="lGtFl">
                <property role="6wLej" value="259496194766431758" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="Sm" role="lGtFl">
                <node concept="3u3nmq" id="ST" role="cd27D">
                  <property role="3u3nmv" value="259496194766431758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sj" role="lGtFl">
              <node concept="3u3nmq" id="SU" role="cd27D">
                <property role="3u3nmv" value="259496194766431757" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Sg" role="3clFbw">
            <node concept="2OqwBi" id="SV" role="2Oq$k0">
              <node concept="1PxgMI" id="SY" role="2Oq$k0">
                <node concept="chp4Y" id="T1" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <node concept="cd27G" id="T4" role="lGtFl">
                    <node concept="3u3nmq" id="T5" role="cd27D">
                      <property role="3u3nmv" value="259496194766442360" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="T2" role="1m5AlR">
                  <node concept="37vLTw" id="T6" role="2Oq$k0">
                    <ref role="3cqZAo" node="RQ" resolve="state" />
                    <node concept="cd27G" id="T9" role="lGtFl">
                      <node concept="3u3nmq" id="Ta" role="cd27D">
                        <property role="3u3nmv" value="259496194766432698" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="T7" role="2OqNvi">
                    <node concept="cd27G" id="Tb" role="lGtFl">
                      <node concept="3u3nmq" id="Tc" role="cd27D">
                        <property role="3u3nmv" value="259496194766431771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T8" role="lGtFl">
                    <node concept="3u3nmq" id="Td" role="cd27D">
                      <property role="3u3nmv" value="259496194766431769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T3" role="lGtFl">
                  <node concept="3u3nmq" id="Te" role="cd27D">
                    <property role="3u3nmv" value="259496194766441809" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="SZ" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                <node concept="cd27G" id="Tf" role="lGtFl">
                  <node concept="3u3nmq" id="Tg" role="cd27D">
                    <property role="3u3nmv" value="259496194766443476" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="Th" role="cd27D">
                  <property role="3u3nmv" value="259496194766431766" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="SW" role="2OqNvi">
              <node concept="1bVj0M" id="Ti" role="23t8la">
                <node concept="3clFbS" id="Tk" role="1bW5cS">
                  <node concept="3clFbF" id="Tn" role="3cqZAp">
                    <node concept="1Wc70l" id="Tp" role="3clFbG">
                      <node concept="17QLQc" id="Tr" role="3uHU7w">
                        <node concept="37vLTw" id="Tu" role="3uHU7w">
                          <ref role="3cqZAo" node="RQ" resolve="state" />
                          <node concept="cd27G" id="Tx" role="lGtFl">
                            <node concept="3u3nmq" id="Ty" role="cd27D">
                              <property role="3u3nmv" value="259496194766434324" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Tv" role="3uHU7B">
                          <ref role="3cqZAo" node="Tl" resolve="it" />
                          <node concept="cd27G" id="Tz" role="lGtFl">
                            <node concept="3u3nmq" id="T$" role="cd27D">
                              <property role="3u3nmv" value="259496194766431780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tw" role="lGtFl">
                          <node concept="3u3nmq" id="T_" role="cd27D">
                            <property role="3u3nmv" value="259496194766431778" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="Ts" role="3uHU7B">
                        <node concept="2OqwBi" id="TA" role="3uHU7B">
                          <node concept="37vLTw" id="TD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Tl" resolve="it" />
                            <node concept="cd27G" id="TG" role="lGtFl">
                              <node concept="3u3nmq" id="TH" role="cd27D">
                                <property role="3u3nmv" value="259496194766431783" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="TE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="TI" role="lGtFl">
                              <node concept="3u3nmq" id="TJ" role="cd27D">
                                <property role="3u3nmv" value="259496194766431784" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TF" role="lGtFl">
                            <node concept="3u3nmq" id="TK" role="cd27D">
                              <property role="3u3nmv" value="259496194766431782" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="TB" role="3uHU7w">
                          <node concept="37vLTw" id="TL" role="2Oq$k0">
                            <ref role="3cqZAo" node="RQ" resolve="state" />
                            <node concept="cd27G" id="TO" role="lGtFl">
                              <node concept="3u3nmq" id="TP" role="cd27D">
                                <property role="3u3nmv" value="259496194766433453" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="TM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="TQ" role="lGtFl">
                              <node concept="3u3nmq" id="TR" role="cd27D">
                                <property role="3u3nmv" value="259496194766431787" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TN" role="lGtFl">
                            <node concept="3u3nmq" id="TS" role="cd27D">
                              <property role="3u3nmv" value="259496194766431785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TC" role="lGtFl">
                          <node concept="3u3nmq" id="TT" role="cd27D">
                            <property role="3u3nmv" value="259496194766431781" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tt" role="lGtFl">
                        <node concept="3u3nmq" id="TU" role="cd27D">
                          <property role="3u3nmv" value="259496194766431777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tq" role="lGtFl">
                      <node concept="3u3nmq" id="TV" role="cd27D">
                        <property role="3u3nmv" value="259496194766431776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="To" role="lGtFl">
                    <node concept="3u3nmq" id="TW" role="cd27D">
                      <property role="3u3nmv" value="259496194766431775" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Tl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="TX" role="1tU5fm">
                    <node concept="cd27G" id="TZ" role="lGtFl">
                      <node concept="3u3nmq" id="U0" role="cd27D">
                        <property role="3u3nmv" value="259496194766431789" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TY" role="lGtFl">
                    <node concept="3u3nmq" id="U1" role="cd27D">
                      <property role="3u3nmv" value="259496194766431788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tm" role="lGtFl">
                  <node concept="3u3nmq" id="U2" role="cd27D">
                    <property role="3u3nmv" value="259496194766431774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tj" role="lGtFl">
                <node concept="3u3nmq" id="U3" role="cd27D">
                  <property role="3u3nmv" value="259496194766431773" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SX" role="lGtFl">
              <node concept="3u3nmq" id="U4" role="cd27D">
                <property role="3u3nmv" value="259496194766431765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sh" role="lGtFl">
            <node concept="3u3nmq" id="U5" role="cd27D">
              <property role="3u3nmv" value="259496194766431756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Se" role="lGtFl">
          <node concept="3u3nmq" id="U6" role="cd27D">
            <property role="3u3nmv" value="259496194766431460" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RU" role="1B3o_S">
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="U8" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RV" role="lGtFl">
        <node concept="3u3nmq" id="U9" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ua" role="3clF45">
        <node concept="cd27G" id="Ue" role="lGtFl">
          <node concept="3u3nmq" id="Uf" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ub" role="3clF47">
        <node concept="3cpWs6" id="Ug" role="3cqZAp">
          <node concept="35c_gC" id="Ui" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:dxpE4MkIOr" resolve="State" />
            <node concept="cd27G" id="Uk" role="lGtFl">
              <node concept="3u3nmq" id="Ul" role="cd27D">
                <property role="3u3nmv" value="259496194766431459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uj" role="lGtFl">
            <node concept="3u3nmq" id="Um" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uh" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uc" role="1B3o_S">
        <node concept="cd27G" id="Uo" role="lGtFl">
          <node concept="3u3nmq" id="Up" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ud" role="lGtFl">
        <node concept="3u3nmq" id="Uq" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ur" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Uw" role="1tU5fm">
          <node concept="cd27G" id="Uy" role="lGtFl">
            <node concept="3u3nmq" id="Uz" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ux" role="lGtFl">
          <node concept="3u3nmq" id="U$" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Us" role="3clF47">
        <node concept="9aQIb" id="U_" role="3cqZAp">
          <node concept="3clFbS" id="UB" role="9aQI4">
            <node concept="3cpWs6" id="UD" role="3cqZAp">
              <node concept="2ShNRf" id="UF" role="3cqZAk">
                <node concept="1pGfFk" id="UH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="UJ" role="37wK5m">
                    <node concept="2OqwBi" id="UM" role="2Oq$k0">
                      <node concept="liA8E" id="UP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="US" role="lGtFl">
                          <node concept="3u3nmq" id="UT" role="cd27D">
                            <property role="3u3nmv" value="259496194766431459" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="UQ" role="2Oq$k0">
                        <node concept="37vLTw" id="UU" role="2JrQYb">
                          <ref role="3cqZAo" node="Ur" resolve="argument" />
                          <node concept="cd27G" id="UW" role="lGtFl">
                            <node concept="3u3nmq" id="UX" role="cd27D">
                              <property role="3u3nmv" value="259496194766431459" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UV" role="lGtFl">
                          <node concept="3u3nmq" id="UY" role="cd27D">
                            <property role="3u3nmv" value="259496194766431459" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UR" role="lGtFl">
                        <node concept="3u3nmq" id="UZ" role="cd27D">
                          <property role="3u3nmv" value="259496194766431459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="V0" role="37wK5m">
                        <ref role="37wK5l" node="Rz" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="V2" role="lGtFl">
                          <node concept="3u3nmq" id="V3" role="cd27D">
                            <property role="3u3nmv" value="259496194766431459" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="V1" role="lGtFl">
                        <node concept="3u3nmq" id="V4" role="cd27D">
                          <property role="3u3nmv" value="259496194766431459" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UO" role="lGtFl">
                      <node concept="3u3nmq" id="V5" role="cd27D">
                        <property role="3u3nmv" value="259496194766431459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UK" role="37wK5m">
                    <node concept="cd27G" id="V6" role="lGtFl">
                      <node concept="3u3nmq" id="V7" role="cd27D">
                        <property role="3u3nmv" value="259496194766431459" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UL" role="lGtFl">
                    <node concept="3u3nmq" id="V8" role="cd27D">
                      <property role="3u3nmv" value="259496194766431459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UI" role="lGtFl">
                  <node concept="3u3nmq" id="V9" role="cd27D">
                    <property role="3u3nmv" value="259496194766431459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UG" role="lGtFl">
                <node concept="3u3nmq" id="Va" role="cd27D">
                  <property role="3u3nmv" value="259496194766431459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UE" role="lGtFl">
              <node concept="3u3nmq" id="Vb" role="cd27D">
                <property role="3u3nmv" value="259496194766431459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UC" role="lGtFl">
            <node concept="3u3nmq" id="Vc" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UA" role="lGtFl">
          <node concept="3u3nmq" id="Vd" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ut" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uu" role="1B3o_S">
        <node concept="cd27G" id="Vg" role="lGtFl">
          <node concept="3u3nmq" id="Vh" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uv" role="lGtFl">
        <node concept="3u3nmq" id="Vi" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Vj" role="3clF47">
        <node concept="3cpWs6" id="Vn" role="3cqZAp">
          <node concept="3clFbT" id="Vp" role="3cqZAk">
            <node concept="cd27G" id="Vr" role="lGtFl">
              <node concept="3u3nmq" id="Vs" role="cd27D">
                <property role="3u3nmv" value="259496194766431459" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vq" role="lGtFl">
            <node concept="3u3nmq" id="Vt" role="cd27D">
              <property role="3u3nmv" value="259496194766431459" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vu" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Vk" role="3clF45">
        <node concept="cd27G" id="Vv" role="lGtFl">
          <node concept="3u3nmq" id="Vw" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vl" role="1B3o_S">
        <node concept="cd27G" id="Vx" role="lGtFl">
          <node concept="3u3nmq" id="Vy" role="cd27D">
            <property role="3u3nmv" value="259496194766431459" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vm" role="lGtFl">
        <node concept="3u3nmq" id="Vz" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="V$" role="lGtFl">
        <node concept="3u3nmq" id="V_" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="VA" role="lGtFl">
        <node concept="3u3nmq" id="VB" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="RC" role="1B3o_S">
      <node concept="cd27G" id="VC" role="lGtFl">
        <node concept="3u3nmq" id="VD" role="cd27D">
          <property role="3u3nmv" value="259496194766431459" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RD" role="lGtFl">
      <node concept="3u3nmq" id="VE" role="cd27D">
        <property role="3u3nmv" value="259496194766431459" />
      </node>
    </node>
  </node>
</model>

