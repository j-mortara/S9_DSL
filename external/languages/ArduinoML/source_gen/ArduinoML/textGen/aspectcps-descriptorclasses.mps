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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
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
                    <ref role="3TsBF5" to="gpyq:dxpE4MkIOp" resolve="pin" />
                    <node concept="cd27G" id="1J" role="lGtFl">
                      <node concept="3u3nmq" id="1K" role="cd27D">
                        <property role="3u3nmv" value="811505826641594706" />
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
          <node concept="3cpWsn" id="3t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3w" role="33vP2m">
              <node concept="1pGfFk" id="3$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3A" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="3C" role="lGtFl">
                    <node concept="3u3nmq" id="3D" role="cd27D">
                      <property role="3u3nmv" value="811505826641813508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3B" role="lGtFl">
                  <node concept="3u3nmq" id="3E" role="cd27D">
                    <property role="3u3nmv" value="811505826641813508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3F" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3G" role="cd27D">
                <property role="3u3nmv" value="811505826641813508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3H" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="3R" role="lGtFl">
                  <node concept="3u3nmq" id="3S" role="cd27D">
                    <property role="3u3nmv" value="811505826641820527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="811505826641820527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="811505826641820527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="43" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="45" role="cd27D">
                <property role="3u3nmv" value="811505826641820659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="811505826641820659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3clFbG">
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="811505826641820682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4f" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4b" role="lGtFl">
              <node concept="3u3nmq" id="4j" role="cd27D">
                <property role="3u3nmv" value="811505826641820682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="811505826641820682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4s" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="811505826641820683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="811505826641820683" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="4D" role="lGtFl">
                  <node concept="3u3nmq" id="4E" role="cd27D">
                    <property role="3u3nmv" value="811505826641820811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="811505826641820811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="811505826641820811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4M" role="lGtFl">
              <node concept="3u3nmq" id="4R" role="cd27D">
                <property role="3u3nmv" value="811505826641820812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4S" role="cd27D">
              <property role="3u3nmv" value="811505826641820812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="811505826641820914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="811505826641820914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5b" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="5d" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="811505826641821222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="811505826641821222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="811505826641821222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5p" role="37wK5m">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="37vLTw" id="5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="811505826641821473" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="811505826641823772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="811505826641822075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5m" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="811505826641821415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5j" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="811505826641821415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5M" role="cd27D">
                    <property role="3u3nmv" value="811505826641824143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5O" role="cd27D">
                <property role="3u3nmv" value="811505826641824143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="811505826641824143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="811505826641821223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="811505826641821223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="811505826641821220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="811505826641821220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="2OqwBi" id="6B" role="2Oq$k0">
              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="811505826641824999" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6F" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="811505826641826804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="811505826641826156" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6C" role="2OqNvi">
              <node concept="1bVj0M" id="6O" role="23t8la">
                <node concept="3clFbS" id="6Q" role="1bW5cS">
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="70" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="74" role="cd27D">
                            <property role="3u3nmv" value="811505826641847180" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="77" role="lGtFl">
                            <node concept="3u3nmq" id="78" role="cd27D">
                              <property role="3u3nmv" value="811505826641847180" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="76" role="lGtFl">
                          <node concept="3u3nmq" id="79" role="cd27D">
                            <property role="3u3nmv" value="811505826641847180" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="72" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="811505826641847180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6Z" role="lGtFl">
                      <node concept="3u3nmq" id="7b" role="cd27D">
                        <property role="3u3nmv" value="811505826641847180" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="2OqwBi" id="7c" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="7h" role="lGtFl">
                          <node concept="3u3nmq" id="7i" role="cd27D">
                            <property role="3u3nmv" value="811505826641849243" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="7j" role="37wK5m">
                          <node concept="37vLTw" id="7l" role="2Oq$k0">
                            <ref role="3cqZAo" node="6R" resolve="it" />
                            <node concept="cd27G" id="7o" role="lGtFl">
                              <node concept="3u3nmq" id="7p" role="cd27D">
                                <property role="3u3nmv" value="811505826641849578" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7m" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="7q" role="lGtFl">
                              <node concept="3u3nmq" id="7r" role="cd27D">
                                <property role="3u3nmv" value="811505826641856400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="811505826641851381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7k" role="lGtFl">
                          <node concept="3u3nmq" id="7t" role="cd27D">
                            <property role="3u3nmv" value="811505826641849243" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7g" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="811505826641849243" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7v" role="cd27D">
                        <property role="3u3nmv" value="811505826641849243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="2OqwBi" id="7w" role="3clFbG">
                      <node concept="37vLTw" id="7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7A" role="cd27D">
                            <property role="3u3nmv" value="811505826641857298" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="7E" role="cd27D">
                              <property role="3u3nmv" value="811505826641857298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7C" role="lGtFl">
                          <node concept="3u3nmq" id="7F" role="cd27D">
                            <property role="3u3nmv" value="811505826641857298" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7$" role="lGtFl">
                        <node concept="3u3nmq" id="7G" role="cd27D">
                          <property role="3u3nmv" value="811505826641857298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7x" role="lGtFl">
                      <node concept="3u3nmq" id="7H" role="cd27D">
                        <property role="3u3nmv" value="811505826641857298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="7N" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="811505826641859525" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="7Q" role="cd27D">
                            <property role="3u3nmv" value="811505826641859525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="7R" role="cd27D">
                          <property role="3u3nmv" value="811505826641859525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7S" role="cd27D">
                        <property role="3u3nmv" value="811505826641859525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="7T" role="cd27D">
                      <property role="3u3nmv" value="811505826641846493" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7U" role="1tU5fm">
                    <node concept="cd27G" id="7W" role="lGtFl">
                      <node concept="3u3nmq" id="7X" role="cd27D">
                        <property role="3u3nmv" value="811505826641846495" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7V" role="lGtFl">
                    <node concept="3u3nmq" id="7Y" role="cd27D">
                      <property role="3u3nmv" value="811505826641846494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6S" role="lGtFl">
                  <node concept="3u3nmq" id="7Z" role="cd27D">
                    <property role="3u3nmv" value="811505826641846492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="811505826641846490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="81" role="cd27D">
                <property role="3u3nmv" value="811505826641833041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="811505826641825001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="83" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8a" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators" />
                <node concept="cd27G" id="8n" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="9aQI4">
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="8J" role="1tU5fm">
                  <node concept="3Tqbb2" id="8M" role="A3Ik2">
                    <node concept="cd27G" id="8O" role="lGtFl">
                      <node concept="3u3nmq" id="8P" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8N" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8K" role="33vP2m">
                  <node concept="2OqwBi" id="8R" role="2Oq$k0">
                    <node concept="37vLTw" id="8U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8W" role="lGtFl">
                      <node concept="3u3nmq" id="8X" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8S" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="actuators" />
                    <node concept="cd27G" id="8Y" role="lGtFl">
                      <node concept="3u3nmq" id="8Z" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="90" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8L" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="92" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="95" role="1tU5fm">
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="96" role="33vP2m">
                  <node concept="37vLTw" id="9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="8H" resolve="collection" />
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9e" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="9b" role="2OqNvi">
                    <node concept="cd27G" id="9f" role="lGtFl">
                      <node concept="3u3nmq" id="9g" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9h" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8F" role="3cqZAp">
              <node concept="37vLTw" id="9k" role="1DdaDG">
                <ref role="3cqZAo" node="8H" resolve="collection" />
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9p" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9l" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="9q" role="1tU5fm">
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="9t" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9m" role="2LFqv$">
                <node concept="3clFbF" id="9v" role="3cqZAp">
                  <node concept="2OqwBi" id="9y" role="3clFbG">
                    <node concept="37vLTw" id="9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t" resolve="tgs" />
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="9C" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="9D" role="37wK5m">
                        <ref role="3cqZAo" node="9l" resolve="item" />
                        <node concept="cd27G" id="9F" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9E" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9A" role="lGtFl">
                      <node concept="3u3nmq" id="9I" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9J" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9w" role="3cqZAp">
                  <node concept="3clFbS" id="9K" role="3clFbx">
                    <node concept="3clFbF" id="9N" role="3cqZAp">
                      <node concept="2OqwBi" id="9P" role="3clFbG">
                        <node concept="37vLTw" id="9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="tgs" />
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9V" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9S" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="9W" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="9Y" role="lGtFl">
                              <node concept="3u3nmq" id="9Z" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="a0" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="a1" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9O" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9L" role="3clFbw">
                    <node concept="37vLTw" id="a4" role="3uHU7w">
                      <ref role="3cqZAo" node="93" resolve="lastItem" />
                      <node concept="cd27G" id="a7" role="lGtFl">
                        <node concept="3u3nmq" id="a8" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="a5" role="3uHU7B">
                      <ref role="3cqZAo" node="9l" resolve="item" />
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="aa" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="ab" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9x" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8C" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="7141248626124675640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="7141248626124675640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="7141248626124675640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="7141248626124675640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="7141248626124819875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available sensors" />
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="7141248626124819875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="7141248626124819875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="7141248626124819875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="7141248626124819875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="7141248626124820067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="7141248626124820067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="7141248626124820067" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="7141248626124820067" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="aX" role="1tU5fm">
                  <node concept="3Tqbb2" id="b0" role="A3Ik2">
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593075" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aY" role="33vP2m">
                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                    <node concept="37vLTw" id="b8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593099" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="b6" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6cqNWCsT1XK" resolve="sensors" />
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="7141248626124595198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aZ" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="7141248626124593075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="7141248626124593075" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="bh" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bj" role="1tU5fm">
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="bn" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593075" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bk" role="33vP2m">
                  <node concept="37vLTw" id="bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="collection" />
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bs" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593075" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bp" role="2OqNvi">
                    <node concept="cd27G" id="bt" role="lGtFl">
                      <node concept="3u3nmq" id="bu" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="bv" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="7141248626124593075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="7141248626124593075" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="aT" role="3cqZAp">
              <node concept="37vLTw" id="by" role="1DdaDG">
                <ref role="3cqZAo" node="aV" resolve="collection" />
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="7141248626124593075" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bz" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bC" role="1tU5fm">
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="7141248626124593075" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="b$" role="2LFqv$">
                <node concept="3clFbF" id="bH" role="3cqZAp">
                  <node concept="2OqwBi" id="bK" role="3clFbG">
                    <node concept="37vLTw" id="bM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t" resolve="tgs" />
                      <node concept="cd27G" id="bP" role="lGtFl">
                        <node concept="3u3nmq" id="bQ" role="cd27D">
                          <property role="3u3nmv" value="7141248626124593075" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bR" role="37wK5m">
                        <ref role="3cqZAo" node="bz" resolve="item" />
                        <node concept="cd27G" id="bT" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="7141248626124593075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bV" role="cd27D">
                          <property role="3u3nmv" value="7141248626124593075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bO" role="lGtFl">
                      <node concept="3u3nmq" id="bW" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bX" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593075" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bI" role="3cqZAp">
                  <node concept="3clFbS" id="bY" role="3clFbx">
                    <node concept="3clFbF" id="c1" role="3cqZAp">
                      <node concept="2OqwBi" id="c3" role="3clFbG">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="tgs" />
                          <node concept="cd27G" id="c8" role="lGtFl">
                            <node concept="3u3nmq" id="c9" role="cd27D">
                              <property role="3u3nmv" value="7141248626124593075" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ca" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="cc" role="lGtFl">
                              <node concept="3u3nmq" id="cd" role="cd27D">
                                <property role="3u3nmv" value="7141248626124593075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="ce" role="cd27D">
                              <property role="3u3nmv" value="7141248626124593075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c7" role="lGtFl">
                          <node concept="3u3nmq" id="cf" role="cd27D">
                            <property role="3u3nmv" value="7141248626124593075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="cg" role="cd27D">
                          <property role="3u3nmv" value="7141248626124593075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c2" role="lGtFl">
                      <node concept="3u3nmq" id="ch" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bZ" role="3clFbw">
                    <node concept="37vLTw" id="ci" role="3uHU7w">
                      <ref role="3cqZAo" node="bh" resolve="lastItem" />
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cm" role="cd27D">
                          <property role="3u3nmv" value="7141248626124593075" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cj" role="3uHU7B">
                      <ref role="3cqZAo" node="bz" resolve="item" />
                      <node concept="cd27G" id="cn" role="lGtFl">
                        <node concept="3u3nmq" id="co" role="cd27D">
                          <property role="3u3nmv" value="7141248626124593075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ck" role="lGtFl">
                      <node concept="3u3nmq" id="cp" role="cd27D">
                        <property role="3u3nmv" value="7141248626124593075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c0" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="7141248626124593075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="7141248626124593075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b_" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="7141248626124593075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="7141248626124593075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="7141248626124593075" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="cY" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="de" role="9aQI4">
            <node concept="3cpWs8" id="dg" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="dm" role="1tU5fm">
                  <node concept="3Tqbb2" id="dp" role="A3Ik2">
                    <node concept="cd27G" id="dr" role="lGtFl">
                      <node concept="3u3nmq" id="ds" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dn" role="33vP2m">
                  <node concept="2OqwBi" id="du" role="2Oq$k0">
                    <node concept="37vLTw" id="dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="dz" role="lGtFl">
                      <node concept="3u3nmq" id="d$" role="cd27D">
                        <property role="3u3nmv" value="811505826641874621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="dv" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                    <node concept="cd27G" id="d_" role="lGtFl">
                      <node concept="3u3nmq" id="dA" role="cd27D">
                        <property role="3u3nmv" value="811505826641877443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dB" role="cd27D">
                      <property role="3u3nmv" value="811505826641874620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dl" role="lGtFl">
                <node concept="3u3nmq" id="dD" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dh" role="3cqZAp">
              <node concept="3cpWsn" id="dE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="dG" role="1tU5fm">
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dH" role="33vP2m">
                  <node concept="37vLTw" id="dL" role="2Oq$k0">
                    <ref role="3cqZAo" node="dk" resolve="collection" />
                    <node concept="cd27G" id="dO" role="lGtFl">
                      <node concept="3u3nmq" id="dP" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="dM" role="2OqNvi">
                    <node concept="cd27G" id="dQ" role="lGtFl">
                      <node concept="3u3nmq" id="dR" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dN" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dT" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dF" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="di" role="3cqZAp">
              <node concept="37vLTw" id="dV" role="1DdaDG">
                <ref role="3cqZAo" node="dk" resolve="collection" />
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="e0" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dW" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="e1" role="1tU5fm">
                  <node concept="cd27G" id="e3" role="lGtFl">
                    <node concept="3u3nmq" id="e4" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e2" role="lGtFl">
                  <node concept="3u3nmq" id="e5" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dX" role="2LFqv$">
                <node concept="3clFbF" id="e6" role="3cqZAp">
                  <node concept="2OqwBi" id="e9" role="3clFbG">
                    <node concept="37vLTw" id="eb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t" resolve="tgs" />
                      <node concept="cd27G" id="ee" role="lGtFl">
                        <node concept="3u3nmq" id="ef" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ec" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="eg" role="37wK5m">
                        <ref role="3cqZAo" node="dW" resolve="item" />
                        <node concept="cd27G" id="ei" role="lGtFl">
                          <node concept="3u3nmq" id="ej" role="cd27D">
                            <property role="3u3nmv" value="811505826641874619" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eh" role="lGtFl">
                        <node concept="3u3nmq" id="ek" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ed" role="lGtFl">
                      <node concept="3u3nmq" id="el" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ea" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="e7" role="3cqZAp">
                  <node concept="3clFbS" id="en" role="3clFbx">
                    <node concept="3clFbF" id="eq" role="3cqZAp">
                      <node concept="2OqwBi" id="es" role="3clFbG">
                        <node concept="37vLTw" id="eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="tgs" />
                          <node concept="cd27G" id="ex" role="lGtFl">
                            <node concept="3u3nmq" id="ey" role="cd27D">
                              <property role="3u3nmv" value="811505826641874619" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ev" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ez" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="e_" role="lGtFl">
                              <node concept="3u3nmq" id="eA" role="cd27D">
                                <property role="3u3nmv" value="811505826641874619" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e$" role="lGtFl">
                            <node concept="3u3nmq" id="eB" role="cd27D">
                              <property role="3u3nmv" value="811505826641874619" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ew" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="811505826641874619" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="er" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="eo" role="3clFbw">
                    <node concept="37vLTw" id="eF" role="3uHU7w">
                      <ref role="3cqZAo" node="dE" resolve="lastItem" />
                      <node concept="cd27G" id="eI" role="lGtFl">
                        <node concept="3u3nmq" id="eJ" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="eG" role="3uHU7B">
                      <ref role="3cqZAo" node="dW" resolve="item" />
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eH" role="lGtFl">
                      <node concept="3u3nmq" id="eM" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ep" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e8" role="lGtFl">
                  <node concept="3u3nmq" id="eO" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="eQ" role="cd27D">
                <property role="3u3nmv" value="811505826641874619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="811505826641874619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eZ" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eW" role="lGtFl">
              <node concept="3u3nmq" id="f1" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fN" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fT" role="lGtFl">
              <node concept="3u3nmq" id="fY" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="2OqwBi" id="g2" role="2Oq$k0">
              <node concept="2OqwBi" id="g5" role="2Oq$k0">
                <node concept="37vLTw" id="g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="gb" role="lGtFl">
                    <node concept="3u3nmq" id="gc" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gd" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gg" role="lGtFl">
                  <node concept="3u3nmq" id="gh" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g7" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g4" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="2OqwBi" id="gp" role="2Oq$k0">
              <node concept="2OqwBi" id="gs" role="2Oq$k0">
                <node concept="37vLTw" id="gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gy" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="gt" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="actuators" />
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="gq" role="2OqNvi">
              <node concept="1bVj0M" id="gA" role="23t8la">
                <node concept="3clFbS" id="gC" role="1bW5cS">
                  <node concept="3clFbF" id="gF" role="3cqZAp">
                    <node concept="2OqwBi" id="gM" role="3clFbG">
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gS" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="gT" role="lGtFl">
                          <node concept="3u3nmq" id="gU" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gQ" role="lGtFl">
                        <node concept="3u3nmq" id="gV" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gN" role="lGtFl">
                      <node concept="3u3nmq" id="gW" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gG" role="3cqZAp">
                    <node concept="2OqwBi" id="gX" role="3clFbG">
                      <node concept="37vLTw" id="gZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="h2" role="lGtFl">
                          <node concept="3u3nmq" id="h3" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="h6" role="lGtFl">
                            <node concept="3u3nmq" id="h7" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h5" role="lGtFl">
                          <node concept="3u3nmq" id="h8" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h1" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="811505826641895704" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gY" role="lGtFl">
                      <node concept="3u3nmq" id="ha" role="cd27D">
                        <property role="3u3nmv" value="811505826641895704" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gH" role="3cqZAp">
                    <node concept="2OqwBi" id="hb" role="3clFbG">
                      <node concept="37vLTw" id="hd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="hg" role="lGtFl">
                          <node concept="3u3nmq" id="hh" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="hi" role="37wK5m">
                          <node concept="37vLTw" id="hk" role="2Oq$k0">
                            <ref role="3cqZAo" node="gD" resolve="it" />
                            <node concept="cd27G" id="hn" role="lGtFl">
                              <node concept="3u3nmq" id="ho" role="cd27D">
                                <property role="3u3nmv" value="811505826641897516" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="hp" role="lGtFl">
                              <node concept="3u3nmq" id="hq" role="cd27D">
                                <property role="3u3nmv" value="811505826641902864" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hm" role="lGtFl">
                            <node concept="3u3nmq" id="hr" role="cd27D">
                              <property role="3u3nmv" value="811505826641898345" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hj" role="lGtFl">
                          <node concept="3u3nmq" id="hs" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hf" role="lGtFl">
                        <node concept="3u3nmq" id="ht" role="cd27D">
                          <property role="3u3nmv" value="811505826641897181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hc" role="lGtFl">
                      <node concept="3u3nmq" id="hu" role="cd27D">
                        <property role="3u3nmv" value="811505826641897181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gI" role="3cqZAp">
                    <node concept="2OqwBi" id="hv" role="3clFbG">
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="hA" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="hC" role="lGtFl">
                            <node concept="3u3nmq" id="hD" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hB" role="lGtFl">
                          <node concept="3u3nmq" id="hE" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="811505826641903762" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hw" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="811505826641903762" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hH" role="3clFbG">
                      <node concept="37vLTw" id="hJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hN" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="hQ" role="lGtFl">
                            <node concept="3u3nmq" id="hR" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hP" role="lGtFl">
                          <node concept="3u3nmq" id="hS" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hL" role="lGtFl">
                        <node concept="3u3nmq" id="hT" role="cd27D">
                          <property role="3u3nmv" value="811505826641906447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hI" role="lGtFl">
                      <node concept="3u3nmq" id="hU" role="cd27D">
                        <property role="3u3nmv" value="811505826641906447" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gK" role="3cqZAp">
                    <node concept="2OqwBi" id="hV" role="3clFbG">
                      <node concept="37vLTw" id="hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="tgs" />
                        <node concept="cd27G" id="i0" role="lGtFl">
                          <node concept="3u3nmq" id="i1" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="i2" role="lGtFl">
                          <node concept="3u3nmq" id="i3" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i4" role="cd27D">
                          <property role="3u3nmv" value="811505826641908676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hW" role="lGtFl">
                      <node concept="3u3nmq" id="i5" role="cd27D">
                        <property role="3u3nmv" value="811505826641908676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gL" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="gD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="i7" role="1tU5fm">
                    <node concept="cd27G" id="i9" role="lGtFl">
                      <node concept="3u3nmq" id="ia" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i8" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gE" role="lGtFl">
                  <node concept="3u3nmq" id="ic" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gr" role="lGtFl">
              <node concept="3u3nmq" id="ie" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="go" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="2OqwBi" id="ii" role="2Oq$k0">
              <node concept="2OqwBi" id="il" role="2Oq$k0">
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ir" role="lGtFl">
                    <node concept="3u3nmq" id="is" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="it" role="lGtFl">
                    <node concept="3u3nmq" id="iu" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iq" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="im" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ik" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ih" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="iK" role="lGtFl">
                  <node concept="3u3nmq" id="iL" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="int main(void)" />
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="jy" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="jH" role="lGtFl">
                  <node concept="3u3nmq" id="jI" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jK" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jL" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="jU" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="jV" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jN" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="2OqwBi" id="jZ" role="2Oq$k0">
              <node concept="2OqwBi" id="k2" role="2Oq$k0">
                <node concept="37vLTw" id="k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kb" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ke" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="ki" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="kj" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="kq" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="ks" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ko" role="lGtFl">
              <node concept="3u3nmq" id="kt" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kl" role="lGtFl">
            <node concept="3u3nmq" id="ku" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="811505826641914803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="setup();" />
                <node concept="cd27G" id="kC" role="lGtFl">
                  <node concept="3u3nmq" id="kD" role="cd27D">
                    <property role="3u3nmv" value="811505826641914803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="811505826641914803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="kF" role="cd27D">
                <property role="3u3nmv" value="811505826641914803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kw" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="811505826641914803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="811505826641914920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kO" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="811505826641914920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="811505826641914920" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="811505826641914920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="811505826641914963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="811505826641914963" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kW" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="811505826641914963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="811505826641914963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="l9" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="la" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="lo" role="37wK5m">
                <node concept="2OqwBi" id="lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="lt" role="2Oq$k0">
                    <node concept="2OqwBi" id="lw" role="2Oq$k0">
                      <node concept="37vLTw" id="lz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="l$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="l_" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="811505826641915183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lx" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="lC" role="cd27D">
                          <property role="3u3nmv" value="811505826641917469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ly" role="lGtFl">
                      <node concept="3u3nmq" id="lD" role="cd27D">
                        <property role="3u3nmv" value="811505826641915772" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="lu" role="2OqNvi">
                    <node concept="1bVj0M" id="lE" role="23t8la">
                      <node concept="3clFbS" id="lG" role="1bW5cS">
                        <node concept="3clFbF" id="lJ" role="3cqZAp">
                          <node concept="2OqwBi" id="lL" role="3clFbG">
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="it" />
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="lR" role="cd27D">
                                  <property role="3u3nmv" value="811505826641939626" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lO" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:dxpE4MkYuk" resolve="isInitial" />
                              <node concept="cd27G" id="lS" role="lGtFl">
                                <node concept="3u3nmq" id="lT" role="cd27D">
                                  <property role="3u3nmv" value="811505826641945631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lP" role="lGtFl">
                              <node concept="3u3nmq" id="lU" role="cd27D">
                                <property role="3u3nmv" value="811505826641940459" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lM" role="lGtFl">
                            <node concept="3u3nmq" id="lV" role="cd27D">
                              <property role="3u3nmv" value="811505826641939627" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lK" role="lGtFl">
                          <node concept="3u3nmq" id="lW" role="cd27D">
                            <property role="3u3nmv" value="811505826641939090" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="lH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="lX" role="1tU5fm">
                          <node concept="cd27G" id="lZ" role="lGtFl">
                            <node concept="3u3nmq" id="m0" role="cd27D">
                              <property role="3u3nmv" value="811505826641939092" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lY" role="lGtFl">
                          <node concept="3u3nmq" id="m1" role="cd27D">
                            <property role="3u3nmv" value="811505826641939091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lI" role="lGtFl">
                        <node concept="3u3nmq" id="m2" role="cd27D">
                          <property role="3u3nmv" value="811505826641939089" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lF" role="lGtFl">
                      <node concept="3u3nmq" id="m3" role="cd27D">
                        <property role="3u3nmv" value="811505826641939087" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lv" role="lGtFl">
                    <node concept="3u3nmq" id="m4" role="cd27D">
                      <property role="3u3nmv" value="811505826641925578" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="lr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="m5" role="lGtFl">
                    <node concept="3u3nmq" id="m6" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ls" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mf" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mt" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mz" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="811505826641980725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="811505826641980725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mH" role="cd27D">
                <property role="3u3nmv" value="811505826641980725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="811505826641980725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="811505826641982244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="mS" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="811505826641982244" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="811505826641982244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mN" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="811505826641982244" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mK" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="811505826641982244" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="811505826641982331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="811505826641982331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="811505826641982331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="811505826641982331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="2OqwBi" id="na" role="2Oq$k0">
              <node concept="2OqwBi" id="nd" role="2Oq$k0">
                <node concept="37vLTw" id="ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="nj" role="lGtFl">
                    <node concept="3u3nmq" id="nk" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="nl" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ni" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ne" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="no" role="lGtFl">
                  <node concept="3u3nmq" id="np" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nf" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nc" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="nC" role="lGtFl">
                  <node concept="3u3nmq" id="nD" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="nF" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nG" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nJ" role="lGtFl">
          <node concept="3u3nmq" id="nM" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nN" role="lGtFl">
          <node concept="3u3nmq" id="nO" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="nP" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="nQ" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nR">
    <node concept="39e2AJ" id="nS" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="nW" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="nX" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="nZ" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="o0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nY" role="39e2AY">
          <ref role="39e2AS" node="xU" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nT" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="o3" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="o5" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="o6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o4" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nU" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="o8" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="oc" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="oe" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="of" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="og" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o9" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="oj" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="ok" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ol" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="om" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="oo" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="op" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="on" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="or" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="ot" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="ou" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ov" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nV" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ow" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="xM" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="oz" role="1B3o_S">
      <node concept="cd27G" id="oB" role="lGtFl">
        <node concept="3u3nmq" id="oC" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oD" role="lGtFl">
        <node concept="3u3nmq" id="oE" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oF" role="3clF45">
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <node concept="3cpWs8" id="oP" role="3cqZAp">
          <node concept="3cpWsn" id="oW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oZ" role="33vP2m">
              <node concept="1pGfFk" id="p3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="p5" role="37wK5m">
                  <ref role="3cqZAo" node="oI" resolve="ctx" />
                  <node concept="cd27G" id="p7" role="lGtFl">
                    <node concept="3u3nmq" id="p8" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p6" role="lGtFl">
                  <node concept="3u3nmq" id="p9" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="pb" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oX" role="lGtFl">
            <node concept="3u3nmq" id="pc" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pk" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="pm" role="lGtFl">
                  <node concept="3u3nmq" id="pn" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ph" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pe" role="lGtFl">
            <node concept="3u3nmq" id="pq" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="py" role="37wK5m">
                <node concept="2OqwBi" id="p$" role="2Oq$k0">
                  <node concept="37vLTw" id="pB" role="2Oq$k0">
                    <ref role="3cqZAo" node="oI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pD" role="lGtFl">
                    <node concept="3u3nmq" id="pE" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="p_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="pF" role="lGtFl">
                    <node concept="3u3nmq" id="pG" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pA" role="lGtFl">
                  <node concept="3u3nmq" id="pH" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pz" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pv" role="lGtFl">
              <node concept="3u3nmq" id="pJ" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ps" role="lGtFl">
            <node concept="3u3nmq" id="pK" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <node concept="cd27G" id="pQ" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pT" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pP" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pM" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="q6" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="q8" role="37wK5m">
                  <node concept="2OqwBi" id="qa" role="2Oq$k0">
                    <node concept="37vLTw" id="qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="oI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qe" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="qf" role="lGtFl">
                      <node concept="3u3nmq" id="qg" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qb" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6cqNWCsSxKD" resolve="pin" />
                    <node concept="cd27G" id="qh" role="lGtFl">
                      <node concept="3u3nmq" id="qi" role="cd27D">
                        <property role="3u3nmv" value="7141248626124280530" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qc" role="lGtFl">
                    <node concept="3u3nmq" id="qj" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q9" role="lGtFl">
                  <node concept="3u3nmq" id="qk" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q7" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="qm" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qv" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="qx" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oV" role="lGtFl">
          <node concept="3u3nmq" id="qA" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="qD" role="lGtFl">
            <node concept="3u3nmq" id="qE" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qC" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qG" role="lGtFl">
          <node concept="3u3nmq" id="qH" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oK" role="lGtFl">
        <node concept="3u3nmq" id="qI" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oA" role="lGtFl">
      <node concept="3u3nmq" id="qJ" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="qL" role="1B3o_S">
      <node concept="cd27G" id="qP" role="lGtFl">
        <node concept="3u3nmq" id="qQ" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qR" role="lGtFl">
        <node concept="3u3nmq" id="qS" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qT" role="3clF45">
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="r0" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="3cpWs8" id="r3" role="3cqZAp">
          <node concept="3cpWsn" id="rl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="rs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ru" role="37wK5m">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <node concept="cd27G" id="rw" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rt" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rm" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="rJ" role="lGtFl">
                  <node concept="3u3nmq" id="rK" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rM" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="rV" role="37wK5m">
                <node concept="2OqwBi" id="rX" role="2Oq$k0">
                  <node concept="37vLTw" id="s0" role="2Oq$k0">
                    <ref role="3cqZAo" node="qW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="s2" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="rY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="s4" role="lGtFl">
                    <node concept="3u3nmq" id="s5" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rS" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="sj" role="lGtFl">
                  <node concept="3u3nmq" id="sk" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="se" role="lGtFl">
              <node concept="3u3nmq" id="sm" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sn" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sw" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="sx" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="sG" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sF" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sB" role="lGtFl">
              <node concept="3u3nmq" id="sJ" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s$" role="lGtFl">
            <node concept="3u3nmq" id="sK" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="sT" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sP" role="lGtFl">
              <node concept="3u3nmq" id="sU" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sM" role="lGtFl">
            <node concept="3u3nmq" id="sV" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="2OqwBi" id="sY" role="2Oq$k0">
              <node concept="2OqwBi" id="t1" role="2Oq$k0">
                <node concept="37vLTw" id="t4" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="t9" role="lGtFl">
                    <node concept="3u3nmq" id="ta" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="tb" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="tc" role="lGtFl">
                  <node concept="3u3nmq" id="td" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t3" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t0" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <node concept="2OqwBi" id="to" role="2Oq$k0">
                <node concept="37vLTw" id="tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="tt" role="lGtFl">
                  <node concept="3u3nmq" id="tu" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="tp" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="tv" role="lGtFl">
                  <node concept="3u3nmq" id="tw" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tq" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="tm" role="2OqNvi">
              <node concept="1bVj0M" id="ty" role="23t8la">
                <node concept="3clFbS" id="t$" role="1bW5cS">
                  <node concept="3clFbF" id="tB" role="3cqZAp">
                    <node concept="2OqwBi" id="tJ" role="3clFbG">
                      <node concept="37vLTw" id="tL" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="tO" role="lGtFl">
                          <node concept="3u3nmq" id="tP" role="cd27D">
                            <property role="3u3nmv" value="811505826642060024" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="tQ" role="lGtFl">
                          <node concept="3u3nmq" id="tR" role="cd27D">
                            <property role="3u3nmv" value="811505826642060024" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tN" role="lGtFl">
                        <node concept="3u3nmq" id="tS" role="cd27D">
                          <property role="3u3nmv" value="811505826642060024" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tK" role="lGtFl">
                      <node concept="3u3nmq" id="tT" role="cd27D">
                        <property role="3u3nmv" value="811505826642060024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tC" role="3cqZAp">
                    <node concept="2OqwBi" id="tU" role="3clFbG">
                      <node concept="37vLTw" id="tW" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="tZ" role="lGtFl">
                          <node concept="3u3nmq" id="u0" role="cd27D">
                            <property role="3u3nmv" value="811505826642060864" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="u1" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="u3" role="lGtFl">
                            <node concept="3u3nmq" id="u4" role="cd27D">
                              <property role="3u3nmv" value="811505826642060864" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u2" role="lGtFl">
                          <node concept="3u3nmq" id="u5" role="cd27D">
                            <property role="3u3nmv" value="811505826642060864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tY" role="lGtFl">
                        <node concept="3u3nmq" id="u6" role="cd27D">
                          <property role="3u3nmv" value="811505826642060864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tV" role="lGtFl">
                      <node concept="3u3nmq" id="u7" role="cd27D">
                        <property role="3u3nmv" value="811505826642060864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tD" role="3cqZAp">
                    <node concept="2OqwBi" id="u8" role="3clFbG">
                      <node concept="37vLTw" id="ua" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="ud" role="lGtFl">
                          <node concept="3u3nmq" id="ue" role="cd27D">
                            <property role="3u3nmv" value="811505826642062794" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ub" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="uf" role="37wK5m">
                          <node concept="2OqwBi" id="uh" role="2Oq$k0">
                            <node concept="37vLTw" id="uk" role="2Oq$k0">
                              <ref role="3cqZAo" node="t_" resolve="it" />
                              <node concept="cd27G" id="un" role="lGtFl">
                                <node concept="3u3nmq" id="uo" role="cd27D">
                                  <property role="3u3nmv" value="811505826642063110" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ul" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                              <node concept="cd27G" id="up" role="lGtFl">
                                <node concept="3u3nmq" id="uq" role="cd27D">
                                  <property role="3u3nmv" value="811505826642068274" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="um" role="lGtFl">
                              <node concept="3u3nmq" id="ur" role="cd27D">
                                <property role="3u3nmv" value="811505826642063870" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ui" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="us" role="lGtFl">
                              <node concept="3u3nmq" id="ut" role="cd27D">
                                <property role="3u3nmv" value="811505826642077704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uj" role="lGtFl">
                            <node concept="3u3nmq" id="uu" role="cd27D">
                              <property role="3u3nmv" value="811505826642072877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ug" role="lGtFl">
                          <node concept="3u3nmq" id="uv" role="cd27D">
                            <property role="3u3nmv" value="811505826642062794" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uc" role="lGtFl">
                        <node concept="3u3nmq" id="uw" role="cd27D">
                          <property role="3u3nmv" value="811505826642062794" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="ux" role="cd27D">
                        <property role="3u3nmv" value="811505826642062794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tE" role="3cqZAp">
                    <node concept="2OqwBi" id="uy" role="3clFbG">
                      <node concept="37vLTw" id="u$" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="uB" role="lGtFl">
                          <node concept="3u3nmq" id="uC" role="cd27D">
                            <property role="3u3nmv" value="811505826642078803" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="uD" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="uF" role="lGtFl">
                            <node concept="3u3nmq" id="uG" role="cd27D">
                              <property role="3u3nmv" value="811505826642078803" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uE" role="lGtFl">
                          <node concept="3u3nmq" id="uH" role="cd27D">
                            <property role="3u3nmv" value="811505826642078803" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uA" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="811505826642078803" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uz" role="lGtFl">
                      <node concept="3u3nmq" id="uJ" role="cd27D">
                        <property role="3u3nmv" value="811505826642078803" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tF" role="3cqZAp">
                    <node concept="2OqwBi" id="uK" role="3clFbG">
                      <node concept="37vLTw" id="uM" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="uP" role="lGtFl">
                          <node concept="3u3nmq" id="uQ" role="cd27D">
                            <property role="3u3nmv" value="811505826642080446" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="uR" role="37wK5m">
                          <node concept="37vLTw" id="uT" role="2Oq$k0">
                            <ref role="3cqZAo" node="t_" resolve="it" />
                            <node concept="cd27G" id="uW" role="lGtFl">
                              <node concept="3u3nmq" id="uX" role="cd27D">
                                <property role="3u3nmv" value="811505826642081034" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="uU" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                            <node concept="cd27G" id="uY" role="lGtFl">
                              <node concept="3u3nmq" id="uZ" role="cd27D">
                                <property role="3u3nmv" value="811505826642086783" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uV" role="lGtFl">
                            <node concept="3u3nmq" id="v0" role="cd27D">
                              <property role="3u3nmv" value="811505826642082059" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uS" role="lGtFl">
                          <node concept="3u3nmq" id="v1" role="cd27D">
                            <property role="3u3nmv" value="811505826642080446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uO" role="lGtFl">
                        <node concept="3u3nmq" id="v2" role="cd27D">
                          <property role="3u3nmv" value="811505826642080446" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uL" role="lGtFl">
                      <node concept="3u3nmq" id="v3" role="cd27D">
                        <property role="3u3nmv" value="811505826642080446" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tG" role="3cqZAp">
                    <node concept="2OqwBi" id="v4" role="3clFbG">
                      <node concept="37vLTw" id="v6" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="v9" role="lGtFl">
                          <node concept="3u3nmq" id="va" role="cd27D">
                            <property role="3u3nmv" value="811505826642087928" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="vb" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="vd" role="lGtFl">
                            <node concept="3u3nmq" id="ve" role="cd27D">
                              <property role="3u3nmv" value="811505826642087928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vc" role="lGtFl">
                          <node concept="3u3nmq" id="vf" role="cd27D">
                            <property role="3u3nmv" value="811505826642087928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v8" role="lGtFl">
                        <node concept="3u3nmq" id="vg" role="cd27D">
                          <property role="3u3nmv" value="811505826642087928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v5" role="lGtFl">
                      <node concept="3u3nmq" id="vh" role="cd27D">
                        <property role="3u3nmv" value="811505826642087928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tH" role="3cqZAp">
                    <node concept="2OqwBi" id="vi" role="3clFbG">
                      <node concept="37vLTw" id="vk" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="tgs" />
                        <node concept="cd27G" id="vn" role="lGtFl">
                          <node concept="3u3nmq" id="vo" role="cd27D">
                            <property role="3u3nmv" value="811505826642089647" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="vp" role="lGtFl">
                          <node concept="3u3nmq" id="vq" role="cd27D">
                            <property role="3u3nmv" value="811505826642089647" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vm" role="lGtFl">
                        <node concept="3u3nmq" id="vr" role="cd27D">
                          <property role="3u3nmv" value="811505826642089647" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vj" role="lGtFl">
                      <node concept="3u3nmq" id="vs" role="cd27D">
                        <property role="3u3nmv" value="811505826642089647" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tI" role="lGtFl">
                    <node concept="3u3nmq" id="vt" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="t_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vu" role="1tU5fm">
                    <node concept="cd27G" id="vw" role="lGtFl">
                      <node concept="3u3nmq" id="vx" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vv" role="lGtFl">
                    <node concept="3u3nmq" id="vy" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tn" role="lGtFl">
              <node concept="3u3nmq" id="v_" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tk" role="lGtFl">
            <node concept="3u3nmq" id="vA" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="vG" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="811505826642090816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vI" role="lGtFl">
                <node concept="3u3nmq" id="vJ" role="cd27D">
                  <property role="3u3nmv" value="811505826642090816" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vF" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="811505826642090816" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vC" role="lGtFl">
            <node concept="3u3nmq" id="vL" role="cd27D">
              <property role="3u3nmv" value="811505826642090816" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="811505826642092596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="vV" role="lGtFl">
                  <node concept="3u3nmq" id="vW" role="cd27D">
                    <property role="3u3nmv" value="811505826642092596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="vX" role="cd27D">
                  <property role="3u3nmv" value="811505826642092596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vQ" role="lGtFl">
              <node concept="3u3nmq" id="vY" role="cd27D">
                <property role="3u3nmv" value="811505826642092596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vN" role="lGtFl">
            <node concept="3u3nmq" id="vZ" role="cd27D">
              <property role="3u3nmv" value="811505826642092596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="w5" role="lGtFl">
                <node concept="3u3nmq" id="w6" role="cd27D">
                  <property role="3u3nmv" value="811505826642092656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="w7" role="37wK5m">
                <node concept="2OqwBi" id="w9" role="2Oq$k0">
                  <node concept="2OqwBi" id="wc" role="2Oq$k0">
                    <node concept="37vLTw" id="wf" role="2Oq$k0">
                      <ref role="3cqZAo" node="qW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wh" role="lGtFl">
                      <node concept="3u3nmq" id="wi" role="cd27D">
                        <property role="3u3nmv" value="811505826642092713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wd" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOP" resolve="next" />
                    <node concept="cd27G" id="wj" role="lGtFl">
                      <node concept="3u3nmq" id="wk" role="cd27D">
                        <property role="3u3nmv" value="811505826642094673" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="we" role="lGtFl">
                    <node concept="3u3nmq" id="wl" role="cd27D">
                      <property role="3u3nmv" value="811505826642093265" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="wm" role="lGtFl">
                    <node concept="3u3nmq" id="wn" role="cd27D">
                      <property role="3u3nmv" value="811505826642098761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wb" role="lGtFl">
                  <node concept="3u3nmq" id="wo" role="cd27D">
                    <property role="3u3nmv" value="811505826642096275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="wp" role="cd27D">
                  <property role="3u3nmv" value="811505826642092656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w4" role="lGtFl">
              <node concept="3u3nmq" id="wq" role="cd27D">
                <property role="3u3nmv" value="811505826642092656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w1" role="lGtFl">
            <node concept="3u3nmq" id="wr" role="cd27D">
              <property role="3u3nmv" value="811505826642092656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="wx" role="lGtFl">
                <node concept="3u3nmq" id="wy" role="cd27D">
                  <property role="3u3nmv" value="811505826642099115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="w_" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="811505826642099115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="811505826642099115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ww" role="lGtFl">
              <node concept="3u3nmq" id="wC" role="cd27D">
                <property role="3u3nmv" value="811505826642099115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wt" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="811505826642099115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="wJ" role="lGtFl">
                <node concept="3u3nmq" id="wK" role="cd27D">
                  <property role="3u3nmv" value="811505826642099507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wL" role="lGtFl">
                <node concept="3u3nmq" id="wM" role="cd27D">
                  <property role="3u3nmv" value="811505826642099507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wI" role="lGtFl">
              <node concept="3u3nmq" id="wN" role="cd27D">
                <property role="3u3nmv" value="811505826642099507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wF" role="lGtFl">
            <node concept="3u3nmq" id="wO" role="cd27D">
              <property role="3u3nmv" value="811505826642099507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="2OqwBi" id="wR" role="2Oq$k0">
              <node concept="2OqwBi" id="wU" role="2Oq$k0">
                <node concept="37vLTw" id="wX" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <node concept="cd27G" id="x0" role="lGtFl">
                    <node concept="3u3nmq" id="x1" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="x2" role="lGtFl">
                    <node concept="3u3nmq" id="x3" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wZ" role="lGtFl">
                  <node concept="3u3nmq" id="x4" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="x5" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wW" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wT" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wQ" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="xh" role="lGtFl">
                <node concept="3u3nmq" id="xi" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="xl" role="lGtFl">
                  <node concept="3u3nmq" id="xm" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xk" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xg" role="lGtFl">
              <node concept="3u3nmq" id="xo" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xd" role="lGtFl">
            <node concept="3u3nmq" id="xp" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="tgs" />
              <node concept="cd27G" id="xv" role="lGtFl">
                <node concept="3u3nmq" id="xw" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xu" role="lGtFl">
              <node concept="3u3nmq" id="xz" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rk" role="lGtFl">
          <node concept="3u3nmq" id="x_" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xD" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xE" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xF" role="lGtFl">
          <node concept="3u3nmq" id="xG" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qY" role="lGtFl">
        <node concept="3u3nmq" id="xH" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qO" role="lGtFl">
      <node concept="3u3nmq" id="xI" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xJ">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xV" role="1B3o_S" />
      <node concept="2eloPW" id="xW" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="xX" role="33vP2m">
        <node concept="xCZzO" id="xY" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="xZ" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xL" role="jymVt" />
    <node concept="3clFbW" id="xM" role="jymVt">
      <node concept="3cqZAl" id="y0" role="3clF45" />
      <node concept="3clFbS" id="y1" role="3clF47" />
      <node concept="3Tm1VV" id="y2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xN" role="jymVt" />
    <node concept="3Tm1VV" id="xO" role="1B3o_S" />
    <node concept="3uibUv" id="xP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="xQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="y3" role="1B3o_S" />
      <node concept="3uibUv" id="y4" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="y5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="y9" role="1tU5fm" />
        <node concept="2AHcQZ" id="ya" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3KaCP$" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3KbGdf">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yk" role="37wK5m">
                <ref role="3cqZAo" node="y5" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ye" role="3KbHQx">
            <node concept="1n$iZg" id="yl" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ym" role="3Kbo56">
              <node concept="3cpWs6" id="yn" role="3cqZAp">
                <node concept="2ShNRf" id="yo" role="3cqZAk">
                  <node concept="HV5vD" id="yp" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yf" role="3KbHQx">
            <node concept="1n$iZg" id="yq" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yr" role="3Kbo56">
              <node concept="3cpWs6" id="ys" role="3cqZAp">
                <node concept="2ShNRf" id="yt" role="3cqZAk">
                  <node concept="HV5vD" id="yu" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yg" role="3KbHQx">
            <node concept="1n$iZg" id="yv" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yw" role="3Kbo56">
              <node concept="3cpWs6" id="yx" role="3cqZAp">
                <node concept="2ShNRf" id="yy" role="3cqZAk">
                  <node concept="HV5vD" id="yz" role="2ShVmc">
                    <ref role="HV5vE" node="oy" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yh" role="3KbHQx">
            <node concept="1n$iZg" id="y$" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y_" role="3Kbo56">
              <node concept="3cpWs6" id="yA" role="3cqZAp">
                <node concept="2ShNRf" id="yB" role="3cqZAk">
                  <node concept="HV5vD" id="yC" role="2ShVmc">
                    <ref role="HV5vE" node="qK" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yc" role="3cqZAp">
          <node concept="10Nm6u" id="yD" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xR" role="jymVt" />
    <node concept="3clFb_" id="xS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
      <node concept="3cqZAl" id="yF" role="3clF45" />
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="yJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="yK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <node concept="1DcWWT" id="yL" role="3cqZAp">
          <node concept="3clFbS" id="yM" role="2LFqv$">
            <node concept="3clFbJ" id="yP" role="3cqZAp">
              <node concept="3clFbS" id="yQ" role="3clFbx">
                <node concept="3cpWs8" id="yS" role="3cqZAp">
                  <node concept="3cpWsn" id="yW" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="yX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="yY" role="33vP2m">
                      <ref role="37wK5l" node="xT" resolve="getFileName_App" />
                      <node concept="37vLTw" id="yZ" role="37wK5m">
                        <ref role="3cqZAo" node="yN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yT" role="3cqZAp">
                  <node concept="3cpWsn" id="z0" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="z2" role="33vP2m">
                      <ref role="37wK5l" node="xU" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="z3" role="37wK5m">
                        <ref role="3cqZAo" node="yN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yU" role="3cqZAp">
                  <node concept="2OqwBi" id="z4" role="3clFbG">
                    <node concept="37vLTw" id="z5" role="2Oq$k0">
                      <ref role="3cqZAo" node="yG" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="z6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="z7" role="37wK5m">
                        <node concept="1eOMI4" id="z9" role="3K4GZi">
                          <node concept="3cpWs3" id="zc" role="1eOMHV">
                            <node concept="37vLTw" id="zd" role="3uHU7w">
                              <ref role="3cqZAo" node="z0" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ze" role="3uHU7B">
                              <node concept="37vLTw" id="zf" role="3uHU7B">
                                <ref role="3cqZAo" node="yW" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="zg" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="za" role="3K4E3e">
                          <ref role="3cqZAo" node="yW" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="zb" role="3K4Cdx">
                          <node concept="10Nm6u" id="zh" role="3uHU7w" />
                          <node concept="37vLTw" id="zi" role="3uHU7B">
                            <ref role="3cqZAo" node="z0" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="z8" role="37wK5m">
                        <ref role="3cqZAo" node="yN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="yV" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="yR" role="3clFbw">
                <node concept="2OqwBi" id="zj" role="2Oq$k0">
                  <node concept="37vLTw" id="zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="yN" resolve="root" />
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="zk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="zn" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="yN" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="zo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="yO" role="1DdaDG">
            <node concept="2OqwBi" id="zp" role="2Oq$k0">
              <node concept="37vLTw" id="zr" role="2Oq$k0">
                <ref role="3cqZAo" node="yG" resolve="outline" />
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="zt" role="3clF47">
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="Xl_RD" id="zy" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="z$" role="lGtFl">
              <node concept="3u3nmq" id="z_" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zz" role="lGtFl">
            <node concept="3u3nmq" id="zA" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zu" role="1B3o_S" />
      <node concept="3uibUv" id="zv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="Xl_RD" id="zH" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="zJ" role="lGtFl">
              <node concept="3u3nmq" id="zK" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zI" role="lGtFl">
            <node concept="3u3nmq" id="zL" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zD" role="1B3o_S" />
      <node concept="3uibUv" id="zE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

