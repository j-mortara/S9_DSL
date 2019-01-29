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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VApCD" resolve="check_Action" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="7766373799021877801" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="check_Action_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VyruG" resolve="check_Brick" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_Brick" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="7766373799020836780" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="check_Brick_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="slwk:7Nlmy5WmrKa" resolve="check_MelodyNote" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_MelodyNote" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="8995194930609110026" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="check_MelodyNote_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VF8Ry" resolve="check_PlayNote" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_PlayNote" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="7766373799023119842" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="check_PlayNote_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VBH52" resolve="check_State" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_State" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="7766373799022219586" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="check_State_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VApCD" resolve="check_Action" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="7766373799021877801" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VyruG" resolve="check_Brick" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_Brick" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="7766373799020836780" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="slwk:7Nlmy5WmrKa" resolve="check_MelodyNote" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_MelodyNote" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="8995194930609110026" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VF8Ry" resolve="check_PlayNote" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_PlayNote" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="7766373799023119842" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VBH52" resolve="check_State" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_State" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="7766373799022219586" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="kn" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VApCD" resolve="check_Action" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_Action" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="7766373799021877801" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VyruG" resolve="check_Brick" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_Brick" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="7766373799020836780" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="slwk:7Nlmy5WmrKa" resolve="check_MelodyNote" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_MelodyNote" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="8995194930609110026" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VF8Ry" resolve="check_PlayNote" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_PlayNote" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="7766373799023119842" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="slwk:6J7GX9VBH52" resolve="check_State" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_State" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="7766373799022219586" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="NameChecker" />
    <node concept="2YIFZL" id="1y" role="jymVt">
      <property role="TrG5h" value="checkName" />
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1F" role="1tU5fm">
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1I" role="cd27D">
              <property role="3u3nmv" value="7766373799020589225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1J" role="cd27D">
            <property role="3u3nmv" value="7766373799020589142" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <node concept="1Wc70l" id="1M" role="3cqZAk">
            <node concept="17QLQc" id="1O" role="3uHU7w">
              <node concept="Xl_RD" id="1R" role="3uHU7w">
                <property role="Xl_RC" value="setup" />
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="7766373799022218874" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1S" role="3uHU7B">
                <ref role="3cqZAo" node="1A" resolve="name" />
                <node concept="cd27G" id="1W" role="lGtFl">
                  <node concept="3u3nmq" id="1X" role="cd27D">
                    <property role="3u3nmv" value="7766373799022216225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="7766373799022218777" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1P" role="3uHU7B">
              <node concept="2OqwBi" id="1Z" role="3uHU7B">
                <node concept="37vLTw" id="22" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A" resolve="name" />
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="26" role="cd27D">
                      <property role="3u3nmv" value="7766373799020608217" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="27" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="7766373799020613155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="28" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="7766373799020612047" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="24" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="7766373799020609614" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="20" role="3uHU7w">
                <node concept="37vLTw" id="2d" role="3uHU7B">
                  <ref role="3cqZAo" node="1A" resolve="name" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="7766373799022209424" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2e" role="3uHU7w">
                  <property role="Xl_RC" value="loop" />
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="7766373799022213651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2f" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="7766373799022213551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="7766373799022209328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="2m" role="cd27D">
                <property role="3u3nmv" value="7766373799022216087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="2n" role="cd27D">
              <property role="3u3nmv" value="7766373799020615697" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="7766373799020589039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="7766373799020589008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1D" role="3clF45">
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="7766373799020589063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1E" role="lGtFl">
        <node concept="3u3nmq" id="2t" role="cd27D">
          <property role="3u3nmv" value="7766373799020589036" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <node concept="cd27G" id="2u" role="lGtFl">
        <node concept="3u3nmq" id="2v" role="cd27D">
          <property role="3u3nmv" value="7766373799020943554" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <node concept="cd27G" id="2w" role="lGtFl">
        <node concept="3u3nmq" id="2x" role="cd27D">
          <property role="3u3nmv" value="7766373799020942747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1_" role="lGtFl">
      <node concept="3u3nmq" id="2y" role="cd27D">
        <property role="3u3nmv" value="7766373799020942746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2O" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="3L" resolve="check_Action_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <node concept="Xjq3P" id="2T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2V" role="37wK5m">
                    <ref role="3cqZAo" node="2M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="30" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="31" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="6O" resolve="check_Brick_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="Xjq3P" id="36" role="2Oq$k0" />
                  <node concept="2OwXpG" id="37" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="38" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3e" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="cm" resolve="check_MelodyNote_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="2OqwBi" id="3h" role="2Oq$k0">
                  <node concept="Xjq3P" id="3j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3l" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3r" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="gB" resolve="check_PlayNote_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <node concept="Xjq3P" id="3w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3y" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3C" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="kk" resolve="check_State_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="2OqwBi" id="3F" role="2Oq$k0">
                  <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3J" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="TrG5h" value="check_Action_NonTypesystemRule" />
    <node concept="3clFbW" id="3L" role="jymVt">
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3W" role="3clF45">
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3X" role="lGtFl">
        <node concept="3u3nmq" id="44" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="45" role="3clF45">
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm">
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="4q" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbw">
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <node concept="37vLTw" id="4_" role="2Oq$k0">
                <ref role="3cqZAo" node="46" resolve="action" />
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="7766373799021877820" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4A" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4F" role="cd27D">
                    <property role="3u3nmv" value="7766373799021883949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="7766373799021883510" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4z" role="2OqNvi">
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="7766373799021888742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="7766373799021885809" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4w" role="3clFbx">
            <node concept="9aQIb" id="4K" role="3cqZAp">
              <node concept="3clFbS" id="4M" role="9aQI4">
                <node concept="3cpWs8" id="4P" role="3cqZAp">
                  <node concept="3cpWsn" id="4R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4T" role="33vP2m">
                      <node concept="1pGfFk" id="4U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Q" role="3cqZAp">
                  <node concept="3cpWsn" id="4V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4X" role="33vP2m">
                      <node concept="3VmV3z" id="4Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="50" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="51" role="37wK5m">
                          <ref role="3cqZAo" node="46" resolve="action" />
                          <node concept="cd27G" id="57" role="lGtFl">
                            <node concept="3u3nmq" id="58" role="cd27D">
                              <property role="3u3nmv" value="7766373799021888953" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="Action target must exist" />
                          <node concept="cd27G" id="59" role="lGtFl">
                            <node concept="3u3nmq" id="5a" role="cd27D">
                              <property role="3u3nmv" value="7766373799021888893" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="7766373799021888881" />
                        </node>
                        <node concept="10Nm6u" id="55" role="37wK5m" />
                        <node concept="37vLTw" id="56" role="37wK5m">
                          <ref role="3cqZAo" node="4R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4N" role="lGtFl">
                <property role="6wLej" value="7766373799021888881" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="7766373799021888881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4L" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="7766373799021877810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="7766373799021877808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="7766373799021877802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5i" role="3clF45">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="35c_gC" id="5q" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9VogsM" resolve="Action" />
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="7766373799021877801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5y" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm">
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <node concept="1pGfFk" id="5P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5R" role="37wK5m">
                    <node concept="2OqwBi" id="5U" role="2Oq$k0">
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="60" role="lGtFl">
                          <node concept="3u3nmq" id="61" role="cd27D">
                            <property role="3u3nmv" value="7766373799021877801" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="5Y" role="2Oq$k0">
                        <node concept="37vLTw" id="62" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="7766373799021877801" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="7766373799021877801" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="67" role="cd27D">
                          <property role="3u3nmv" value="7766373799021877801" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="68" role="37wK5m">
                        <ref role="37wK5l" node="3N" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6a" role="lGtFl">
                          <node concept="3u3nmq" id="6b" role="cd27D">
                            <property role="3u3nmv" value="7766373799021877801" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="7766373799021877801" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="6d" role="cd27D">
                        <property role="3u3nmv" value="7766373799021877801" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5S" role="37wK5m">
                    <node concept="cd27G" id="6e" role="lGtFl">
                      <node concept="3u3nmq" id="6f" role="cd27D">
                        <property role="3u3nmv" value="7766373799021877801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="7766373799021877801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="7766373799021877801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="7766373799021877801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5M" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="7766373799021877801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <node concept="3clFbT" id="6x" role="3cqZAk">
            <node concept="cd27G" id="6z" role="lGtFl">
              <node concept="3u3nmq" id="6$" role="cd27D">
                <property role="3u3nmv" value="7766373799021877801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="7766373799021877801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="7766373799021877801" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="6F" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6G" role="lGtFl">
        <node concept="3u3nmq" id="6H" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="7766373799021877801" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3T" role="lGtFl">
      <node concept="3u3nmq" id="6M" role="cd27D">
        <property role="3u3nmv" value="7766373799021877801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="check_Brick_NonTypesystemRule" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="77" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="78" role="3clF45">
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="brick" />
        <node concept="3Tqbb2" id="7h" role="1tU5fm">
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="3clFbx">
            <node concept="9aQIb" id="7B" role="3cqZAp">
              <node concept="3clFbS" id="7D" role="9aQI4">
                <node concept="3cpWs8" id="7G" role="3cqZAp">
                  <node concept="3cpWsn" id="7I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7K" role="33vP2m">
                      <node concept="1pGfFk" id="7L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7H" role="3cqZAp">
                  <node concept="3cpWsn" id="7M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7O" role="33vP2m">
                      <node concept="3VmV3z" id="7P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7S" role="37wK5m">
                          <ref role="3cqZAo" node="79" resolve="brick" />
                          <node concept="cd27G" id="7Y" role="lGtFl">
                            <node concept="3u3nmq" id="7Z" role="cd27D">
                              <property role="3u3nmv" value="7766373799021360607" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7T" role="37wK5m">
                          <node concept="Xl_RD" id="80" role="3uHU7w">
                            <property role="Xl_RC" value=", pin number must be between 1 and 13" />
                            <node concept="cd27G" id="83" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="7766373799021354561" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="81" role="3uHU7B">
                            <node concept="Xl_RD" id="85" role="3uHU7B">
                              <property role="Xl_RC" value="Invalid pin number " />
                              <node concept="cd27G" id="88" role="lGtFl">
                                <node concept="3u3nmq" id="89" role="cd27D">
                                  <property role="3u3nmv" value="7766373799021339907" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="86" role="3uHU7w">
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="79" resolve="brick" />
                                <node concept="cd27G" id="8d" role="lGtFl">
                                  <node concept="3u3nmq" id="8e" role="cd27D">
                                    <property role="3u3nmv" value="7766373799021341089" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8b" role="2OqNvi">
                                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                                <node concept="cd27G" id="8f" role="lGtFl">
                                  <node concept="3u3nmq" id="8g" role="cd27D">
                                    <property role="3u3nmv" value="7766373799021347606" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8c" role="lGtFl">
                                <node concept="3u3nmq" id="8h" role="cd27D">
                                  <property role="3u3nmv" value="7766373799021345593" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="87" role="lGtFl">
                              <node concept="3u3nmq" id="8i" role="cd27D">
                                <property role="3u3nmv" value="7766373799021341071" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="8j" role="cd27D">
                              <property role="3u3nmv" value="7766373799021353043" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="7766373799021339892" />
                        </node>
                        <node concept="10Nm6u" id="7W" role="37wK5m" />
                        <node concept="37vLTw" id="7X" role="37wK5m">
                          <ref role="3cqZAo" node="7I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7E" role="lGtFl">
                <property role="6wLej" value="7766373799021339892" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="7766373799021339892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="8l" role="cd27D">
                <property role="3u3nmv" value="7766373799021285671" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7_" role="3clFbw">
            <node concept="3eOSWO" id="8m" role="3uHU7w">
              <node concept="3cmrfG" id="8p" role="3uHU7w">
                <property role="3cmrfH" value="13" />
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="7766373799021332316" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8q" role="3uHU7B">
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="brick" />
                  <node concept="cd27G" id="8x" role="lGtFl">
                    <node concept="3u3nmq" id="8y" role="cd27D">
                      <property role="3u3nmv" value="7766373799021322328" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8v" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  <node concept="cd27G" id="8z" role="lGtFl">
                    <node concept="3u3nmq" id="8$" role="cd27D">
                      <property role="3u3nmv" value="7766373799021326365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8_" role="cd27D">
                    <property role="3u3nmv" value="7766373799021324379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="7766373799021332313" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="8n" role="3uHU7B">
              <node concept="2OqwBi" id="8B" role="3uHU7B">
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="brick" />
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="7766373799021285922" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8F" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  <node concept="cd27G" id="8J" role="lGtFl">
                    <node concept="3u3nmq" id="8K" role="cd27D">
                      <property role="3u3nmv" value="7766373799021288062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8G" role="lGtFl">
                  <node concept="3u3nmq" id="8L" role="cd27D">
                    <property role="3u3nmv" value="7766373799021286526" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="8C" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="7766373799021293714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="7766373799021333799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="7766373799021299819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="7766373799021285669" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="3clFbx">
            <node concept="9aQIb" id="8U" role="3cqZAp">
              <node concept="3clFbS" id="8W" role="9aQI4">
                <node concept="3cpWs8" id="8Z" role="3cqZAp">
                  <node concept="3cpWsn" id="91" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="93" role="33vP2m">
                      <node concept="1pGfFk" id="94" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="90" role="3cqZAp">
                  <node concept="3cpWsn" id="95" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="96" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="97" role="33vP2m">
                      <node concept="3VmV3z" id="98" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="99" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9b" role="37wK5m">
                          <ref role="3cqZAo" node="79" resolve="brick" />
                          <node concept="cd27G" id="9h" role="lGtFl">
                            <node concept="3u3nmq" id="9i" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915631" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="9c" role="37wK5m">
                          <node concept="2OqwBi" id="9j" role="3uHU7w">
                            <node concept="37vLTw" id="9m" role="2Oq$k0">
                              <ref role="3cqZAo" node="79" resolve="brick" />
                              <node concept="cd27G" id="9p" role="lGtFl">
                                <node concept="3u3nmq" id="9q" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020915628" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="9n" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                              <node concept="cd27G" id="9r" role="lGtFl">
                                <node concept="3u3nmq" id="9s" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020926643" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9o" role="lGtFl">
                              <node concept="3u3nmq" id="9t" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915627" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9k" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate brick pin" />
                            <node concept="cd27G" id="9u" role="lGtFl">
                              <node concept="3u3nmq" id="9v" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915630" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9l" role="lGtFl">
                            <node concept="3u3nmq" id="9w" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915626" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="7766373799020915625" />
                        </node>
                        <node concept="10Nm6u" id="9f" role="37wK5m" />
                        <node concept="37vLTw" id="9g" role="37wK5m">
                          <ref role="3cqZAo" node="91" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8X" role="lGtFl">
                <property role="6wLej" value="7766373799020915625" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="7766373799020915625" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="9y" role="cd27D">
                <property role="3u3nmv" value="7766373799020915624" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8S" role="3clFbw">
            <node concept="2OqwBi" id="9z" role="2Oq$k0">
              <node concept="1PxgMI" id="9A" role="2Oq$k0">
                <node concept="chp4Y" id="9D" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915635" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9E" role="1m5AlR">
                  <node concept="37vLTw" id="9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="79" resolve="brick" />
                    <node concept="cd27G" id="9L" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915637" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="9J" role="2OqNvi">
                    <node concept="cd27G" id="9N" role="lGtFl">
                      <node concept="3u3nmq" id="9O" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915638" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="9P" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915636" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="7766373799020915634" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9B" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="9R" role="lGtFl">
                  <node concept="3u3nmq" id="9S" role="cd27D">
                    <property role="3u3nmv" value="7766373799020915639" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="7766373799020915633" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="9$" role="2OqNvi">
              <node concept="1bVj0M" id="9U" role="23t8la">
                <node concept="3clFbS" id="9W" role="1bW5cS">
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="1Wc70l" id="a1" role="3clFbG">
                      <node concept="17QLQc" id="a3" role="3uHU7w">
                        <node concept="37vLTw" id="a6" role="3uHU7w">
                          <ref role="3cqZAo" node="79" resolve="brick" />
                          <node concept="cd27G" id="a9" role="lGtFl">
                            <node concept="3u3nmq" id="aa" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915646" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="a7" role="3uHU7B">
                          <ref role="3cqZAo" node="9X" resolve="it" />
                          <node concept="cd27G" id="ab" role="lGtFl">
                            <node concept="3u3nmq" id="ac" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915647" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a8" role="lGtFl">
                          <node concept="3u3nmq" id="ad" role="cd27D">
                            <property role="3u3nmv" value="7766373799020915645" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="a4" role="3uHU7B">
                        <node concept="2OqwBi" id="ae" role="3uHU7B">
                          <node concept="37vLTw" id="ah" role="2Oq$k0">
                            <ref role="3cqZAo" node="9X" resolve="it" />
                            <node concept="cd27G" id="ak" role="lGtFl">
                              <node concept="3u3nmq" id="al" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915650" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ai" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                            <node concept="cd27G" id="am" role="lGtFl">
                              <node concept="3u3nmq" id="an" role="cd27D">
                                <property role="3u3nmv" value="7766373799020918327" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aj" role="lGtFl">
                            <node concept="3u3nmq" id="ao" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915649" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="af" role="3uHU7w">
                          <node concept="37vLTw" id="ap" role="2Oq$k0">
                            <ref role="3cqZAo" node="79" resolve="brick" />
                            <node concept="cd27G" id="as" role="lGtFl">
                              <node concept="3u3nmq" id="at" role="cd27D">
                                <property role="3u3nmv" value="7766373799020915653" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="aq" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                            <node concept="cd27G" id="au" role="lGtFl">
                              <node concept="3u3nmq" id="av" role="cd27D">
                                <property role="3u3nmv" value="7766373799020923446" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ar" role="lGtFl">
                            <node concept="3u3nmq" id="aw" role="cd27D">
                              <property role="3u3nmv" value="7766373799020915652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="ax" role="cd27D">
                            <property role="3u3nmv" value="7766373799020915648" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a5" role="lGtFl">
                        <node concept="3u3nmq" id="ay" role="cd27D">
                          <property role="3u3nmv" value="7766373799020915644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a2" role="lGtFl">
                      <node concept="3u3nmq" id="az" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915643" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915642" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="a_" role="1tU5fm">
                    <node concept="cd27G" id="aB" role="lGtFl">
                      <node concept="3u3nmq" id="aC" role="cd27D">
                        <property role="3u3nmv" value="7766373799020915656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aD" role="cd27D">
                      <property role="3u3nmv" value="7766373799020915655" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="7766373799020915641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="7766373799020915640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="7766373799020915632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8T" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="7766373799020915623" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7y" role="3cqZAp">
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aJ" role="cd27D">
              <property role="3u3nmv" value="7766373799020915579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="7766373799020836781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7e" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aO" role="3clF45">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <node concept="35c_gC" id="aW" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:3kQ9GdVk4h1" resolve="Brick" />
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="7766373799020836780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aR" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm">
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs6" id="bj" role="3cqZAp">
              <node concept="2ShNRf" id="bl" role="3cqZAk">
                <node concept="1pGfFk" id="bn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bp" role="37wK5m">
                    <node concept="2OqwBi" id="bs" role="2Oq$k0">
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="bz" role="cd27D">
                            <property role="3u3nmv" value="7766373799020836780" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bw" role="2Oq$k0">
                        <node concept="37vLTw" id="b$" role="2JrQYb">
                          <ref role="3cqZAo" node="b5" resolve="argument" />
                          <node concept="cd27G" id="bA" role="lGtFl">
                            <node concept="3u3nmq" id="bB" role="cd27D">
                              <property role="3u3nmv" value="7766373799020836780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b_" role="lGtFl">
                          <node concept="3u3nmq" id="bC" role="cd27D">
                            <property role="3u3nmv" value="7766373799020836780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bx" role="lGtFl">
                        <node concept="3u3nmq" id="bD" role="cd27D">
                          <property role="3u3nmv" value="7766373799020836780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bE" role="37wK5m">
                        <ref role="37wK5l" node="6Q" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="bG" role="lGtFl">
                          <node concept="3u3nmq" id="bH" role="cd27D">
                            <property role="3u3nmv" value="7766373799020836780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bI" role="cd27D">
                          <property role="3u3nmv" value="7766373799020836780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bu" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="7766373799020836780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bq" role="37wK5m">
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="7766373799020836780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="7766373799020836780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="7766373799020836780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="7766373799020836780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="7766373799020836780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b9" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="c1" role="3cqZAp">
          <node concept="3clFbT" id="c3" role="3cqZAk">
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="7766373799020836780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="7766373799020836780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bY" role="3clF45">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="7766373799020836780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="cd" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ce" role="lGtFl">
        <node concept="3u3nmq" id="cf" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6V" role="1B3o_S">
      <node concept="cd27G" id="ci" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="7766373799020836780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6W" role="lGtFl">
      <node concept="3u3nmq" id="ck" role="cd27D">
        <property role="3u3nmv" value="7766373799020836780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="TrG5h" value="check_MelodyNote_NonTypesystemRule" />
    <node concept="3clFbW" id="cm" role="jymVt">
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cx" role="3clF45">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cy" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cE" role="3clF45">
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="melodyNote" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm">
          <node concept="cd27G" id="cP" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cO" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <node concept="22lmx$" id="d5" role="3clFbw">
            <node concept="3eOSWO" id="d8" role="3uHU7w">
              <node concept="3cmrfG" id="db" role="3uHU7w">
                <property role="3cmrfH" value="7" />
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="8995194930609144981" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dc" role="3uHU7B">
                <node concept="37vLTw" id="dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="melodyNote" />
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="8995194930609125832" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dh" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="dm" role="cd27D">
                      <property role="3u3nmv" value="8995194930609129990" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="di" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="8995194930609126842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="8995194930609144978" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="d9" role="3uHU7B">
              <node concept="2OqwBi" id="dp" role="3uHU7B">
                <node concept="37vLTw" id="ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="melodyNote" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="8995194930609110045" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dt" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                  <node concept="cd27G" id="dx" role="lGtFl">
                    <node concept="3u3nmq" id="dy" role="cd27D">
                      <property role="3u3nmv" value="8995194930609111062" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="8995194930609110604" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="dq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="8995194930609122041" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="8995194930609122038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="8995194930609125354" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d6" role="3clFbx">
            <node concept="9aQIb" id="dC" role="3cqZAp">
              <node concept="3clFbS" id="dE" role="9aQI4">
                <node concept="3cpWs8" id="dH" role="3cqZAp">
                  <node concept="3cpWsn" id="dJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dL" role="33vP2m">
                      <node concept="1pGfFk" id="dM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dI" role="3cqZAp">
                  <node concept="3cpWsn" id="dN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dP" role="33vP2m">
                      <node concept="3VmV3z" id="dQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dT" role="37wK5m">
                          <ref role="3cqZAo" node="cF" resolve="melodyNote" />
                          <node concept="cd27G" id="dZ" role="lGtFl">
                            <node concept="3u3nmq" id="e0" role="cd27D">
                              <property role="3u3nmv" value="8995194930609145648" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="The octave must be between 0 and 7" />
                          <node concept="cd27G" id="e1" role="lGtFl">
                            <node concept="3u3nmq" id="e2" role="cd27D">
                              <property role="3u3nmv" value="8995194930609145483" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="8995194930609145471" />
                        </node>
                        <node concept="10Nm6u" id="dX" role="37wK5m" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="dJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dF" role="lGtFl">
                <property role="6wLej" value="8995194930609145471" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="8995194930609145471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="8995194930609110035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="8995194930609110033" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="3clFbx">
            <node concept="9aQIb" id="e9" role="3cqZAp">
              <node concept="3clFbS" id="eb" role="9aQI4">
                <node concept="3cpWs8" id="ee" role="3cqZAp">
                  <node concept="3cpWsn" id="eg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ei" role="33vP2m">
                      <node concept="1pGfFk" id="ej" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ef" role="3cqZAp">
                  <node concept="3cpWsn" id="ek" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="em" role="33vP2m">
                      <node concept="3VmV3z" id="en" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ep" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eq" role="37wK5m">
                          <ref role="3cqZAo" node="cF" resolve="melodyNote" />
                          <node concept="cd27G" id="ew" role="lGtFl">
                            <node concept="3u3nmq" id="ex" role="cd27D">
                              <property role="3u3nmv" value="8995194930612979136" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="er" role="37wK5m">
                          <node concept="2OqwBi" id="ey" role="3uHU7w">
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="cF" resolve="melodyNote" />
                              <node concept="cd27G" id="eC" role="lGtFl">
                                <node concept="3u3nmq" id="eD" role="cd27D">
                                  <property role="3u3nmv" value="8995194930612981011" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="eA" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                              <node concept="cd27G" id="eE" role="lGtFl">
                                <node concept="3u3nmq" id="eF" role="cd27D">
                                  <property role="3u3nmv" value="8995194930612985381" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eB" role="lGtFl">
                              <node concept="3u3nmq" id="eG" role="cd27D">
                                <property role="3u3nmv" value="8995194930612981750" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ez" role="3uHU7B">
                            <property role="Xl_RC" value="The duration must be &gt; 0 but is " />
                            <node concept="cd27G" id="eH" role="lGtFl">
                              <node concept="3u3nmq" id="eI" role="cd27D">
                                <property role="3u3nmv" value="8995194930612979135" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e$" role="lGtFl">
                            <node concept="3u3nmq" id="eJ" role="cd27D">
                              <property role="3u3nmv" value="8995194930612980471" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="8995194930612979134" />
                        </node>
                        <node concept="10Nm6u" id="eu" role="37wK5m" />
                        <node concept="37vLTw" id="ev" role="37wK5m">
                          <ref role="3cqZAo" node="eg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ec" role="lGtFl">
                <property role="6wLej" value="8995194930612979134" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="8995194930612979134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ea" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="8995194930612971245" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="e7" role="3clFbw">
            <node concept="2OqwBi" id="eM" role="3uHU7B">
              <node concept="37vLTw" id="eP" role="2Oq$k0">
                <ref role="3cqZAo" node="cF" resolve="melodyNote" />
                <node concept="cd27G" id="eS" role="lGtFl">
                  <node concept="3u3nmq" id="eT" role="cd27D">
                    <property role="3u3nmv" value="8995194930612971274" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eQ" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="eV" role="cd27D">
                    <property role="3u3nmv" value="8995194930612973459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="8995194930612971833" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="eN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="8995194930612977574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="8995194930613093352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="8995194930612971243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="f1" role="cd27D">
            <property role="3u3nmv" value="8995194930609110027" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="f4" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f5" role="3clF45">
        <node concept="cd27G" id="f9" role="lGtFl">
          <node concept="3u3nmq" id="fa" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="35c_gC" id="fd" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="8995194930609110026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fe" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f8" role="lGtFl">
        <node concept="3u3nmq" id="fl" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm">
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fs" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="9aQIb" id="fw" role="3cqZAp">
          <node concept="3clFbS" id="fy" role="9aQI4">
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <node concept="2ShNRf" id="fA" role="3cqZAk">
                <node concept="1pGfFk" id="fC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fE" role="37wK5m">
                    <node concept="2OqwBi" id="fH" role="2Oq$k0">
                      <node concept="liA8E" id="fK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="8995194930609110026" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="fL" role="2Oq$k0">
                        <node concept="37vLTw" id="fP" role="2JrQYb">
                          <ref role="3cqZAo" node="fm" resolve="argument" />
                          <node concept="cd27G" id="fR" role="lGtFl">
                            <node concept="3u3nmq" id="fS" role="cd27D">
                              <property role="3u3nmv" value="8995194930609110026" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fQ" role="lGtFl">
                          <node concept="3u3nmq" id="fT" role="cd27D">
                            <property role="3u3nmv" value="8995194930609110026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="fU" role="cd27D">
                          <property role="3u3nmv" value="8995194930609110026" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fV" role="37wK5m">
                        <ref role="37wK5l" node="co" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="8995194930609110026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fW" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="8995194930609110026" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fJ" role="lGtFl">
                      <node concept="3u3nmq" id="g0" role="cd27D">
                        <property role="3u3nmv" value="8995194930609110026" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fF" role="37wK5m">
                    <node concept="cd27G" id="g1" role="lGtFl">
                      <node concept="3u3nmq" id="g2" role="cd27D">
                        <property role="3u3nmv" value="8995194930609110026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fG" role="lGtFl">
                    <node concept="3u3nmq" id="g3" role="cd27D">
                      <property role="3u3nmv" value="8995194930609110026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="8995194930609110026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="8995194930609110026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f_" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="8995194930609110026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="g7" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <node concept="cd27G" id="gb" role="lGtFl">
          <node concept="3u3nmq" id="gc" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fq" role="lGtFl">
        <node concept="3u3nmq" id="gd" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <node concept="3cpWs6" id="gi" role="3cqZAp">
          <node concept="3clFbT" id="gk" role="3cqZAk">
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="8995194930609110026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="go" role="cd27D">
              <property role="3u3nmv" value="8995194930609110026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gp" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gf" role="3clF45">
        <node concept="cd27G" id="gq" role="lGtFl">
          <node concept="3u3nmq" id="gr" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="8995194930609110026" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gh" role="lGtFl">
        <node concept="3u3nmq" id="gu" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="gw" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="gy" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <node concept="cd27G" id="gz" role="lGtFl">
        <node concept="3u3nmq" id="g$" role="cd27D">
          <property role="3u3nmv" value="8995194930609110026" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cu" role="lGtFl">
      <node concept="3u3nmq" id="g_" role="cd27D">
        <property role="3u3nmv" value="8995194930609110026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="TrG5h" value="check_PlayNote_NonTypesystemRule" />
    <node concept="3clFbW" id="gB" role="jymVt">
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gM" role="3clF45">
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gN" role="lGtFl">
        <node concept="3u3nmq" id="gU" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gV" role="3clF45">
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="playNote" />
        <node concept="3Tqbb2" id="h4" role="1tU5fm">
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="3clFbJ" id="hj" role="3cqZAp">
          <node concept="22lmx$" id="hl" role="3clFbw">
            <node concept="2OqwBi" id="ho" role="3uHU7B">
              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                <node concept="37vLTw" id="hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="playNote" />
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="7766373799023131504" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="hv" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                  <node concept="cd27G" id="hz" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="7766373799023133598" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hw" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="7766373799023132575" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="hs" role="2OqNvi">
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="7766373799023142502" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="7766373799023135940" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hp" role="3uHU7w">
              <node concept="2OqwBi" id="hD" role="3fr31v">
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="playNote" />
                    <node concept="cd27G" id="hL" role="lGtFl">
                      <node concept="3u3nmq" id="hM" role="cd27D">
                        <property role="3u3nmv" value="7766373799023143234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="hN" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="7766373799023143235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hK" role="lGtFl">
                    <node concept="3u3nmq" id="hP" role="cd27D">
                      <property role="3u3nmv" value="7766373799023143233" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="hG" role="2OqNvi">
                  <node concept="chp4Y" id="hQ" role="cj9EA">
                    <ref role="cht4Q" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="7766373799023143237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="7766373799023143236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hV" role="cd27D">
                    <property role="3u3nmv" value="7766373799023143232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="7766373799023143230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hq" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="7766373799023358503" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hm" role="3clFbx">
            <node concept="9aQIb" id="hY" role="3cqZAp">
              <node concept="3clFbS" id="i0" role="9aQI4">
                <node concept="3cpWs8" id="i3" role="3cqZAp">
                  <node concept="3cpWsn" id="i5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="i6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="i7" role="33vP2m">
                      <node concept="1pGfFk" id="i8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i4" role="3cqZAp">
                  <node concept="3cpWsn" id="i9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ib" role="33vP2m">
                      <node concept="3VmV3z" id="ic" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ie" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="if" role="37wK5m">
                          <ref role="3cqZAo" node="gW" resolve="playNote" />
                          <node concept="cd27G" id="il" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="7766373799023143850" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="ig" role="37wK5m">
                          <node concept="2OqwBi" id="in" role="3uHU7w">
                            <node concept="2OqwBi" id="iq" role="2Oq$k0">
                              <node concept="37vLTw" id="it" role="2Oq$k0">
                                <ref role="3cqZAo" node="gW" resolve="playNote" />
                                <node concept="cd27G" id="iw" role="lGtFl">
                                  <node concept="3u3nmq" id="ix" role="cd27D">
                                    <property role="3u3nmv" value="7766373799023145510" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="iu" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                                <node concept="cd27G" id="iy" role="lGtFl">
                                  <node concept="3u3nmq" id="iz" role="cd27D">
                                    <property role="3u3nmv" value="7766373799023147350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iv" role="lGtFl">
                                <node concept="3u3nmq" id="i$" role="cd27D">
                                  <property role="3u3nmv" value="7766373799023146292" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="ir" role="2OqNvi">
                              <node concept="cd27G" id="i_" role="lGtFl">
                                <node concept="3u3nmq" id="iA" role="cd27D">
                                  <property role="3u3nmv" value="7766373799023151150" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="is" role="lGtFl">
                              <node concept="3u3nmq" id="iB" role="cd27D">
                                <property role="3u3nmv" value="7766373799023149878" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="io" role="3uHU7B">
                            <property role="Xl_RC" value="PlayNote must play on a speaker not a " />
                            <node concept="cd27G" id="iC" role="lGtFl">
                              <node concept="3u3nmq" id="iD" role="cd27D">
                                <property role="3u3nmv" value="7766373799023143762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ip" role="lGtFl">
                            <node concept="3u3nmq" id="iE" role="cd27D">
                              <property role="3u3nmv" value="7766373799023144995" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ii" role="37wK5m">
                          <property role="Xl_RC" value="7766373799023143734" />
                        </node>
                        <node concept="10Nm6u" id="ij" role="37wK5m" />
                        <node concept="37vLTw" id="ik" role="37wK5m">
                          <ref role="3cqZAo" node="i5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i1" role="lGtFl">
                <property role="6wLej" value="7766373799023143734" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="7766373799023143734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hZ" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="7766373799023121539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="7766373799023121537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="7766373799023119843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h1" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iM" role="3clF45">
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3cpWs6" id="iS" role="3cqZAp">
          <node concept="35c_gC" id="iU" role="3cqZAk">
            <ref role="35c_gD" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="7766373799023119842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iV" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iO" role="1B3o_S">
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="j1" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iP" role="lGtFl">
        <node concept="3u3nmq" id="j2" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="j8" role="1tU5fm">
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <node concept="3clFbS" id="jf" role="9aQI4">
            <node concept="3cpWs6" id="jh" role="3cqZAp">
              <node concept="2ShNRf" id="jj" role="3cqZAk">
                <node concept="1pGfFk" id="jl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jn" role="37wK5m">
                    <node concept="2OqwBi" id="jq" role="2Oq$k0">
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="jw" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="7766373799023119842" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ju" role="2Oq$k0">
                        <node concept="37vLTw" id="jy" role="2JrQYb">
                          <ref role="3cqZAo" node="j3" resolve="argument" />
                          <node concept="cd27G" id="j$" role="lGtFl">
                            <node concept="3u3nmq" id="j_" role="cd27D">
                              <property role="3u3nmv" value="7766373799023119842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jz" role="lGtFl">
                          <node concept="3u3nmq" id="jA" role="cd27D">
                            <property role="3u3nmv" value="7766373799023119842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="jB" role="cd27D">
                          <property role="3u3nmv" value="7766373799023119842" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jC" role="37wK5m">
                        <ref role="37wK5l" node="gD" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="jE" role="lGtFl">
                          <node concept="3u3nmq" id="jF" role="cd27D">
                            <property role="3u3nmv" value="7766373799023119842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="7766373799023119842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="7766373799023119842" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jo" role="37wK5m">
                    <node concept="cd27G" id="jI" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="7766373799023119842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jp" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="7766373799023119842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jm" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="7766373799023119842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="7766373799023119842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ji" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="7766373799023119842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="je" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j7" role="lGtFl">
        <node concept="3u3nmq" id="jU" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <node concept="3clFbT" id="k1" role="3cqZAk">
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="7766373799023119842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k2" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="7766373799023119842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jW" role="3clF45">
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="7766373799023119842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jY" role="lGtFl">
        <node concept="3u3nmq" id="kb" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="kc" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ke" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gI" role="1B3o_S">
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="7766373799023119842" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gJ" role="lGtFl">
      <node concept="3u3nmq" id="ki" role="cd27D">
        <property role="3u3nmv" value="7766373799023119842" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kj">
    <property role="TrG5h" value="check_State_NonTypesystemRule" />
    <node concept="3clFbW" id="kk" role="jymVt">
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="ky" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="k$" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kv" role="3clF45">
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kw" role="lGtFl">
        <node concept="3u3nmq" id="kB" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kC" role="3clF45">
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iNamedConcept" />
        <node concept="3Tqbb2" id="kL" role="1tU5fm">
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kM" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kR" role="lGtFl">
          <node concept="3u3nmq" id="kU" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3clFbJ" id="l0" role="3cqZAp">
          <node concept="3clFbS" id="l3" role="3clFbx">
            <node concept="9aQIb" id="l6" role="3cqZAp">
              <node concept="3clFbS" id="l8" role="9aQI4">
                <node concept="3cpWs8" id="lb" role="3cqZAp">
                  <node concept="3cpWsn" id="ld" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="le" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lf" role="33vP2m">
                      <node concept="1pGfFk" id="lg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lc" role="3cqZAp">
                  <node concept="3cpWsn" id="lh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lj" role="33vP2m">
                      <node concept="3VmV3z" id="lk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ll" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ln" role="37wK5m">
                          <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                          <node concept="cd27G" id="lt" role="lGtFl">
                            <node concept="3u3nmq" id="lu" role="cd27D">
                              <property role="3u3nmv" value="7766373799026869225" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="lo" role="37wK5m">
                          <node concept="2OqwBi" id="lv" role="3uHU7w">
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                              <node concept="cd27G" id="l_" role="lGtFl">
                                <node concept="3u3nmq" id="lA" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026868793" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="lB" role="lGtFl">
                                <node concept="3u3nmq" id="lC" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020954261" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l$" role="lGtFl">
                              <node concept="3u3nmq" id="lD" role="cd27D">
                                <property role="3u3nmv" value="7766373799020952740" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lw" role="3uHU7B">
                            <property role="Xl_RC" value="Invalid name " />
                            <node concept="cd27G" id="lE" role="lGtFl">
                              <node concept="3u3nmq" id="lF" role="cd27D">
                                <property role="3u3nmv" value="7766373799020949701" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lx" role="lGtFl">
                            <node concept="3u3nmq" id="lG" role="cd27D">
                              <property role="3u3nmv" value="7766373799020951955" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lp" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lq" role="37wK5m">
                          <property role="Xl_RC" value="7766373799020949686" />
                        </node>
                        <node concept="10Nm6u" id="lr" role="37wK5m" />
                        <node concept="37vLTw" id="ls" role="37wK5m">
                          <ref role="3cqZAo" node="ld" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="l9" role="lGtFl">
                <property role="6wLej" value="7766373799020949686" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="lH" role="cd27D">
                  <property role="3u3nmv" value="7766373799020949686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="lI" role="cd27D">
                <property role="3u3nmv" value="7766373799020927333" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="l4" role="3clFbw">
            <node concept="2YIFZM" id="lJ" role="3fr31v">
              <ref role="1Pybhc" node="1x" resolve="NameChecker" />
              <ref role="37wK5l" node="1y" resolve="checkName" />
              <node concept="2OqwBi" id="lL" role="37wK5m">
                <node concept="37vLTw" id="lN" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                  <node concept="cd27G" id="lQ" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="7766373799026868247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="lO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="lS" role="lGtFl">
                    <node concept="3u3nmq" id="lT" role="cd27D">
                      <property role="3u3nmv" value="7766373799021065814" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lP" role="lGtFl">
                  <node concept="3u3nmq" id="lU" role="cd27D">
                    <property role="3u3nmv" value="7766373799021065812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="7766373799021065811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lK" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="7766373799021065809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="lX" role="cd27D">
              <property role="3u3nmv" value="7766373799020927331" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l1" role="3cqZAp">
          <node concept="3clFbS" id="lY" role="3clFbx">
            <node concept="9aQIb" id="m1" role="3cqZAp">
              <node concept="3clFbS" id="m3" role="9aQI4">
                <node concept="3cpWs8" id="m6" role="3cqZAp">
                  <node concept="3cpWsn" id="m8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="m9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ma" role="33vP2m">
                      <node concept="1pGfFk" id="mb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m7" role="3cqZAp">
                  <node concept="3cpWsn" id="mc" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="md" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="me" role="33vP2m">
                      <node concept="3VmV3z" id="mf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mi" role="37wK5m">
                          <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                          <node concept="cd27G" id="mo" role="lGtFl">
                            <node concept="3u3nmq" id="mp" role="cd27D">
                              <property role="3u3nmv" value="7766373799022258083" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="mj" role="37wK5m">
                          <node concept="2OqwBi" id="mq" role="3uHU7w">
                            <node concept="37vLTw" id="mt" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                              <node concept="cd27G" id="mw" role="lGtFl">
                                <node concept="3u3nmq" id="mx" role="cd27D">
                                  <property role="3u3nmv" value="7766373799022224134" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="mu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <node concept="cd27G" id="my" role="lGtFl">
                                <node concept="3u3nmq" id="mz" role="cd27D">
                                  <property role="3u3nmv" value="7766373799020914096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mv" role="lGtFl">
                              <node concept="3u3nmq" id="m$" role="cd27D">
                                <property role="3u3nmv" value="7766373799020911181" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mr" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate name " />
                            <node concept="cd27G" id="m_" role="lGtFl">
                              <node concept="3u3nmq" id="mA" role="cd27D">
                                <property role="3u3nmv" value="7766373799020904851" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ms" role="lGtFl">
                            <node concept="3u3nmq" id="mB" role="cd27D">
                              <property role="3u3nmv" value="7766373799020910397" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mk" role="37wK5m">
                          <property role="Xl_RC" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ml" role="37wK5m">
                          <property role="Xl_RC" value="7766373799020904836" />
                        </node>
                        <node concept="10Nm6u" id="mm" role="37wK5m" />
                        <node concept="37vLTw" id="mn" role="37wK5m">
                          <ref role="3cqZAo" node="m8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m4" role="lGtFl">
                <property role="6wLej" value="7766373799020904836" />
                <property role="6wLeW" value="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)" />
              </node>
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="7766373799020904836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m2" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="7766373799020836803" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lZ" role="3clFbw">
            <node concept="2OqwBi" id="mE" role="2Oq$k0">
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <node concept="2OqwBi" id="mK" role="2Oq$k0">
                  <node concept="1PxgMI" id="mN" role="2Oq$k0">
                    <node concept="chp4Y" id="mQ" role="3oSUPX">
                      <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                      <node concept="cd27G" id="mT" role="lGtFl">
                        <node concept="3u3nmq" id="mU" role="cd27D">
                          <property role="3u3nmv" value="7766373799020841919" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mR" role="1m5AlR">
                      <node concept="37vLTw" id="mV" role="2Oq$k0">
                        <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                        <node concept="cd27G" id="mY" role="lGtFl">
                          <node concept="3u3nmq" id="mZ" role="cd27D">
                            <property role="3u3nmv" value="7766373799022223390" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="mW" role="2OqNvi">
                        <node concept="cd27G" id="n0" role="lGtFl">
                          <node concept="3u3nmq" id="n1" role="cd27D">
                            <property role="3u3nmv" value="7766373799020837807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mX" role="lGtFl">
                        <node concept="3u3nmq" id="n2" role="cd27D">
                          <property role="3u3nmv" value="7766373799020837368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mS" role="lGtFl">
                      <node concept="3u3nmq" id="n3" role="cd27D">
                        <property role="3u3nmv" value="7766373799020841046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="mO" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="n4" role="lGtFl">
                      <node concept="3u3nmq" id="n5" role="cd27D">
                        <property role="3u3nmv" value="7766373799020843207" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="n6" role="cd27D">
                      <property role="3u3nmv" value="7766373799020842564" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="mL" role="2OqNvi">
                  <node concept="2OqwBi" id="n7" role="576Qk">
                    <node concept="1PxgMI" id="n9" role="2Oq$k0">
                      <node concept="chp4Y" id="nc" role="3oSUPX">
                        <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                        <node concept="cd27G" id="nf" role="lGtFl">
                          <node concept="3u3nmq" id="ng" role="cd27D">
                            <property role="3u3nmv" value="7766373799022298274" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="nd" role="1m5AlR">
                        <node concept="37vLTw" id="nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                          <node concept="cd27G" id="nk" role="lGtFl">
                            <node concept="3u3nmq" id="nl" role="cd27D">
                              <property role="3u3nmv" value="7766373799022287991" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="ni" role="2OqNvi">
                          <node concept="cd27G" id="nm" role="lGtFl">
                            <node concept="3u3nmq" id="nn" role="cd27D">
                              <property role="3u3nmv" value="7766373799022294605" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nj" role="lGtFl">
                          <node concept="3u3nmq" id="no" role="cd27D">
                            <property role="3u3nmv" value="7766373799022289487" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ne" role="lGtFl">
                        <node concept="3u3nmq" id="np" role="cd27D">
                          <property role="3u3nmv" value="7766373799022297103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="na" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="nr" role="cd27D">
                          <property role="3u3nmv" value="7766373799022301307" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nb" role="lGtFl">
                      <node concept="3u3nmq" id="ns" role="cd27D">
                        <property role="3u3nmv" value="7766373799022299788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="nt" role="cd27D">
                      <property role="3u3nmv" value="7766373799022283928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="nu" role="cd27D">
                    <property role="3u3nmv" value="7766373799022278144" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="mI" role="2OqNvi">
                <node concept="2OqwBi" id="nv" role="576Qk">
                  <node concept="1PxgMI" id="nx" role="2Oq$k0">
                    <node concept="chp4Y" id="n$" role="3oSUPX">
                      <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                      <node concept="cd27G" id="nB" role="lGtFl">
                        <node concept="3u3nmq" id="nC" role="cd27D">
                          <property role="3u3nmv" value="7766373799027173062" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="n_" role="1m5AlR">
                      <node concept="37vLTw" id="nD" role="2Oq$k0">
                        <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                        <node concept="cd27G" id="nG" role="lGtFl">
                          <node concept="3u3nmq" id="nH" role="cd27D">
                            <property role="3u3nmv" value="7766373799027158782" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="nE" role="2OqNvi">
                        <node concept="cd27G" id="nI" role="lGtFl">
                          <node concept="3u3nmq" id="nJ" role="cd27D">
                            <property role="3u3nmv" value="7766373799027167603" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nF" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="7766373799027164554" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nA" role="lGtFl">
                      <node concept="3u3nmq" id="nL" role="cd27D">
                        <property role="3u3nmv" value="7766373799027171266" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ny" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="nM" role="lGtFl">
                      <node concept="3u3nmq" id="nN" role="cd27D">
                        <property role="3u3nmv" value="7766373799027177345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nz" role="lGtFl">
                    <node concept="3u3nmq" id="nO" role="cd27D">
                      <property role="3u3nmv" value="7766373799027175201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="nP" role="cd27D">
                    <property role="3u3nmv" value="7766373799027157261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="nQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799027153890" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="mF" role="2OqNvi">
              <node concept="1bVj0M" id="nR" role="23t8la">
                <node concept="3clFbS" id="nT" role="1bW5cS">
                  <node concept="3clFbF" id="nW" role="3cqZAp">
                    <node concept="1Wc70l" id="nY" role="3clFbG">
                      <node concept="17QLQc" id="o0" role="3uHU7w">
                        <node concept="37vLTw" id="o3" role="3uHU7w">
                          <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                          <node concept="cd27G" id="o6" role="lGtFl">
                            <node concept="3u3nmq" id="o7" role="cd27D">
                              <property role="3u3nmv" value="7766373799022260229" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="o4" role="3uHU7B">
                          <ref role="3cqZAo" node="nU" resolve="it" />
                          <node concept="cd27G" id="o8" role="lGtFl">
                            <node concept="3u3nmq" id="o9" role="cd27D">
                              <property role="3u3nmv" value="7766373799020898836" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o5" role="lGtFl">
                          <node concept="3u3nmq" id="oa" role="cd27D">
                            <property role="3u3nmv" value="7766373799020903707" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="o1" role="3uHU7B">
                        <node concept="2OqwBi" id="ob" role="3uHU7B">
                          <node concept="37vLTw" id="oe" role="2Oq$k0">
                            <ref role="3cqZAo" node="nU" resolve="it" />
                            <node concept="cd27G" id="oh" role="lGtFl">
                              <node concept="3u3nmq" id="oi" role="cd27D">
                                <property role="3u3nmv" value="7766373799020875615" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="of" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="oj" role="lGtFl">
                              <node concept="3u3nmq" id="ok" role="cd27D">
                                <property role="3u3nmv" value="7766373799020877189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="og" role="lGtFl">
                            <node concept="3u3nmq" id="ol" role="cd27D">
                              <property role="3u3nmv" value="7766373799020876397" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="oc" role="3uHU7w">
                          <node concept="37vLTw" id="om" role="2Oq$k0">
                            <ref role="3cqZAo" node="kD" resolve="iNamedConcept" />
                            <node concept="cd27G" id="op" role="lGtFl">
                              <node concept="3u3nmq" id="oq" role="cd27D">
                                <property role="3u3nmv" value="7766373799022259381" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="on" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="or" role="lGtFl">
                              <node concept="3u3nmq" id="os" role="cd27D">
                                <property role="3u3nmv" value="7766373799020894768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oo" role="lGtFl">
                            <node concept="3u3nmq" id="ot" role="cd27D">
                              <property role="3u3nmv" value="7766373799020893588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="od" role="lGtFl">
                          <node concept="3u3nmq" id="ou" role="cd27D">
                            <property role="3u3nmv" value="7766373799020891717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o2" role="lGtFl">
                        <node concept="3u3nmq" id="ov" role="cd27D">
                          <property role="3u3nmv" value="7766373799020897811" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nZ" role="lGtFl">
                      <node concept="3u3nmq" id="ow" role="cd27D">
                        <property role="3u3nmv" value="7766373799020875616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="7766373799020875393" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="nU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="oy" role="1tU5fm">
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="o_" role="cd27D">
                        <property role="3u3nmv" value="7766373799020875395" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oz" role="lGtFl">
                    <node concept="3u3nmq" id="oA" role="cd27D">
                      <property role="3u3nmv" value="7766373799020875394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nV" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="7766373799020875392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="7766373799020875390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="oD" role="cd27D">
                <property role="3u3nmv" value="7766373799020870019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="7766373799020836801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="oF" role="cd27D">
            <property role="3u3nmv" value="7766373799022219587" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kI" role="lGtFl">
        <node concept="3u3nmq" id="oI" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oJ" role="3clF45">
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <node concept="35c_gC" id="oR" role="3cqZAk">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="oU" role="cd27D">
                <property role="3u3nmv" value="7766373799022219586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="oV" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oW" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <node concept="cd27G" id="oX" role="lGtFl">
          <node concept="3u3nmq" id="oY" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oM" role="lGtFl">
        <node concept="3u3nmq" id="oZ" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="p5" role="1tU5fm">
          <node concept="cd27G" id="p7" role="lGtFl">
            <node concept="3u3nmq" id="p8" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p6" role="lGtFl">
          <node concept="3u3nmq" id="p9" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="9aQIb" id="pa" role="3cqZAp">
          <node concept="3clFbS" id="pc" role="9aQI4">
            <node concept="3cpWs6" id="pe" role="3cqZAp">
              <node concept="2ShNRf" id="pg" role="3cqZAk">
                <node concept="1pGfFk" id="pi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pk" role="37wK5m">
                    <node concept="2OqwBi" id="pn" role="2Oq$k0">
                      <node concept="liA8E" id="pq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="pt" role="lGtFl">
                          <node concept="3u3nmq" id="pu" role="cd27D">
                            <property role="3u3nmv" value="7766373799022219586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="pr" role="2Oq$k0">
                        <node concept="37vLTw" id="pv" role="2JrQYb">
                          <ref role="3cqZAo" node="p0" resolve="argument" />
                          <node concept="cd27G" id="px" role="lGtFl">
                            <node concept="3u3nmq" id="py" role="cd27D">
                              <property role="3u3nmv" value="7766373799022219586" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pw" role="lGtFl">
                          <node concept="3u3nmq" id="pz" role="cd27D">
                            <property role="3u3nmv" value="7766373799022219586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ps" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="7766373799022219586" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p_" role="37wK5m">
                        <ref role="37wK5l" node="km" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="pB" role="lGtFl">
                          <node concept="3u3nmq" id="pC" role="cd27D">
                            <property role="3u3nmv" value="7766373799022219586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pA" role="lGtFl">
                        <node concept="3u3nmq" id="pD" role="cd27D">
                          <property role="3u3nmv" value="7766373799022219586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pp" role="lGtFl">
                      <node concept="3u3nmq" id="pE" role="cd27D">
                        <property role="3u3nmv" value="7766373799022219586" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pl" role="37wK5m">
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pG" role="cd27D">
                        <property role="3u3nmv" value="7766373799022219586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pm" role="lGtFl">
                    <node concept="3u3nmq" id="pH" role="cd27D">
                      <property role="3u3nmv" value="7766373799022219586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pI" role="cd27D">
                    <property role="3u3nmv" value="7766373799022219586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799022219586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pf" role="lGtFl">
              <node concept="3u3nmq" id="pK" role="cd27D">
                <property role="3u3nmv" value="7766373799022219586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pL" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <node concept="cd27G" id="pP" role="lGtFl">
          <node concept="3u3nmq" id="pQ" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p4" role="lGtFl">
        <node concept="3u3nmq" id="pR" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <node concept="3clFbT" id="pY" role="3cqZAk">
            <node concept="cd27G" id="q0" role="lGtFl">
              <node concept="3u3nmq" id="q1" role="cd27D">
                <property role="3u3nmv" value="7766373799022219586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pZ" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="7766373799022219586" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pT" role="3clF45">
        <node concept="cd27G" id="q4" role="lGtFl">
          <node concept="3u3nmq" id="q5" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <node concept="cd27G" id="q6" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="7766373799022219586" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pV" role="lGtFl">
        <node concept="3u3nmq" id="q8" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="q9" role="lGtFl">
        <node concept="3u3nmq" id="qa" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="qb" role="lGtFl">
        <node concept="3u3nmq" id="qc" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kr" role="1B3o_S">
      <node concept="cd27G" id="qd" role="lGtFl">
        <node concept="3u3nmq" id="qe" role="cd27D">
          <property role="3u3nmv" value="7766373799022219586" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ks" role="lGtFl">
      <node concept="3u3nmq" id="qf" role="cd27D">
        <property role="3u3nmv" value="7766373799022219586" />
      </node>
    </node>
  </node>
</model>

