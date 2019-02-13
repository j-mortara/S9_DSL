<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe32904(checkpoints/ArduinoML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="lub" ref="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Action_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="259496194767950999" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="259496194767950999" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x6bc7b3d27b610732L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.Action" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="259496194767950999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="259496194767950999" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="259496194767950999" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="259496194767950999" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E" role="1B3o_S">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="259496194767950999" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="259496194767950999" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="15" role="lGtFl">
                  <node concept="3u3nmq" id="16" role="cd27D">
                    <property role="3u3nmv" value="259496194767950999" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="259496194767950999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1j" role="cd27D">
                    <property role="3u3nmv" value="259496194767950999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11" role="lGtFl">
              <node concept="3u3nmq" id="1l" role="cd27D">
                <property role="3u3nmv" value="259496194767950999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="259496194767950999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="references" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="1B" role="lGtFl">
                    <node concept="3u3nmq" id="1C" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27b610732L" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x36166a13252ed3aL" />
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="259496194767950999" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1v" role="37wK5m">
                <node concept="YeOm9" id="1M" role="2ShVmc">
                  <node concept="1Y3b0j" id="1O" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="21" role="lGtFl">
                          <node concept="3u3nmq" id="22" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27b610732L" />
                        <node concept="cd27G" id="25" role="lGtFl">
                          <node concept="3u3nmq" id="26" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x36166a13252ed3aL" />
                        <node concept="cd27G" id="27" role="lGtFl">
                          <node concept="3u3nmq" id="28" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="259496194767950999" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <node concept="cd27G" id="2a" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="259496194767950999" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1S" role="37wK5m">
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="259496194767950999" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2e" role="1B3o_S">
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2f" role="3clF45">
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2g" role="3clF47">
                        <node concept="3clFbF" id="2n" role="3cqZAp">
                          <node concept="3clFbT" id="2p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2r" role="lGtFl">
                              <node concept="3u3nmq" id="2s" role="cd27D">
                                <property role="3u3nmv" value="259496194767950999" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="259496194767950999" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2o" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="2v" role="lGtFl">
                          <node concept="3u3nmq" id="2w" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2x" role="cd27D">
                          <property role="3u3nmv" value="259496194767950999" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2y" role="1B3o_S">
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_" role="3clF47">
                        <node concept="3cpWs6" id="2I" role="3cqZAp">
                          <node concept="2ShNRf" id="2K" role="3cqZAk">
                            <node concept="YeOm9" id="2M" role="2ShVmc">
                              <node concept="1Y3b0j" id="2O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                                  <node concept="cd27G" id="2U" role="lGtFl">
                                    <node concept="3u3nmq" id="2V" role="cd27D">
                                      <property role="3u3nmv" value="259496194767950999" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2W" role="1B3o_S">
                                    <node concept="cd27G" id="31" role="lGtFl">
                                      <node concept="3u3nmq" id="32" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2X" role="3clF47">
                                    <node concept="3cpWs6" id="33" role="3cqZAp">
                                      <node concept="1dyn4i" id="35" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="37" role="1dyrYi">
                                          <node concept="1pGfFk" id="39" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3b" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="3e" role="lGtFl">
                                                <node concept="3u3nmq" id="3f" role="cd27D">
                                                  <property role="3u3nmv" value="259496194767950999" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3c" role="37wK5m">
                                              <property role="Xl_RC" value="259496194768666971" />
                                              <node concept="cd27G" id="3g" role="lGtFl">
                                                <node concept="3u3nmq" id="3h" role="cd27D">
                                                  <property role="3u3nmv" value="259496194767950999" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3d" role="lGtFl">
                                              <node concept="3u3nmq" id="3i" role="cd27D">
                                                <property role="3u3nmv" value="259496194767950999" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3a" role="lGtFl">
                                            <node concept="3u3nmq" id="3j" role="cd27D">
                                              <property role="3u3nmv" value="259496194767950999" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="38" role="lGtFl">
                                          <node concept="3u3nmq" id="3k" role="cd27D">
                                            <property role="3u3nmv" value="259496194767950999" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="36" role="lGtFl">
                                        <node concept="3u3nmq" id="3l" role="cd27D">
                                          <property role="3u3nmv" value="259496194767950999" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="34" role="lGtFl">
                                      <node concept="3u3nmq" id="3m" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2Y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="3n" role="lGtFl">
                                      <node concept="3u3nmq" id="3o" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="3p" role="lGtFl">
                                      <node concept="3u3nmq" id="3q" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="3r" role="cd27D">
                                      <property role="3u3nmv" value="259496194767950999" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2S" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="3_" role="lGtFl">
                                        <node concept="3u3nmq" id="3A" role="cd27D">
                                          <property role="3u3nmv" value="259496194767950999" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3$" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3C" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="3E" role="lGtFl">
                                        <node concept="3u3nmq" id="3F" role="cd27D">
                                          <property role="3u3nmv" value="259496194767950999" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3D" role="lGtFl">
                                      <node concept="3u3nmq" id="3G" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                                    <node concept="cd27G" id="3H" role="lGtFl">
                                      <node concept="3u3nmq" id="3I" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="3J" role="lGtFl">
                                      <node concept="3u3nmq" id="3K" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="3cpWs8" id="3L" role="3cqZAp">
                                      <node concept="3cpWsn" id="3O" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="3Q" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="3T" role="lGtFl">
                                            <node concept="3u3nmq" id="3U" role="cd27D">
                                              <property role="3u3nmv" value="259496194768666971" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="3R" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="3V" role="37wK5m">
                                            <node concept="37vLTw" id="40" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3t" resolve="_context" />
                                              <node concept="cd27G" id="43" role="lGtFl">
                                                <node concept="3u3nmq" id="44" role="cd27D">
                                                  <property role="3u3nmv" value="259496194768666971" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="41" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="45" role="lGtFl">
                                                <node concept="3u3nmq" id="46" role="cd27D">
                                                  <property role="3u3nmv" value="259496194768666971" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="42" role="lGtFl">
                                              <node concept="3u3nmq" id="47" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3W" role="37wK5m">
                                            <node concept="liA8E" id="48" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="4b" role="lGtFl">
                                                <node concept="3u3nmq" id="4c" role="cd27D">
                                                  <property role="3u3nmv" value="259496194768666971" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="49" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3t" resolve="_context" />
                                              <node concept="cd27G" id="4d" role="lGtFl">
                                                <node concept="3u3nmq" id="4e" role="cd27D">
                                                  <property role="3u3nmv" value="259496194768666971" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4a" role="lGtFl">
                                              <node concept="3u3nmq" id="4f" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3X" role="37wK5m">
                                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3t" resolve="_context" />
                                              <node concept="cd27G" id="4j" role="lGtFl">
                                                <node concept="3u3nmq" id="4k" role="cd27D">
                                                  <property role="3u3nmv" value="259496194768666971" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4h" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="4l" role="lGtFl">
                                                <node concept="3u3nmq" id="4m" role="cd27D">
                                                  <property role="3u3nmv" value="259496194768666971" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4i" role="lGtFl">
                                              <node concept="3u3nmq" id="4n" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="3Y" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                                            <node concept="cd27G" id="4o" role="lGtFl">
                                              <node concept="3u3nmq" id="4p" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3Z" role="lGtFl">
                                            <node concept="3u3nmq" id="4q" role="cd27D">
                                              <property role="3u3nmv" value="259496194768666971" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3S" role="lGtFl">
                                          <node concept="3u3nmq" id="4r" role="cd27D">
                                            <property role="3u3nmv" value="259496194768666971" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3P" role="lGtFl">
                                        <node concept="3u3nmq" id="4s" role="cd27D">
                                          <property role="3u3nmv" value="259496194768666971" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3M" role="3cqZAp">
                                      <node concept="3K4zz7" id="4t" role="3cqZAk">
                                        <node concept="2ShNRf" id="4v" role="3K4E3e">
                                          <node concept="1pGfFk" id="4z" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="4_" role="lGtFl">
                                              <node concept="3u3nmq" id="4A" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4$" role="lGtFl">
                                            <node concept="3u3nmq" id="4B" role="cd27D">
                                              <property role="3u3nmv" value="259496194768666971" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4w" role="3K4GZi">
                                          <ref role="3cqZAo" node="3O" resolve="scope" />
                                          <node concept="cd27G" id="4C" role="lGtFl">
                                            <node concept="3u3nmq" id="4D" role="cd27D">
                                              <property role="3u3nmv" value="259496194768666971" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="4x" role="3K4Cdx">
                                          <node concept="10Nm6u" id="4E" role="3uHU7w">
                                            <node concept="cd27G" id="4H" role="lGtFl">
                                              <node concept="3u3nmq" id="4I" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4F" role="3uHU7B">
                                            <ref role="3cqZAo" node="3O" resolve="scope" />
                                            <node concept="cd27G" id="4J" role="lGtFl">
                                              <node concept="3u3nmq" id="4K" role="cd27D">
                                                <property role="3u3nmv" value="259496194768666971" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4G" role="lGtFl">
                                            <node concept="3u3nmq" id="4L" role="cd27D">
                                              <property role="3u3nmv" value="259496194768666971" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4y" role="lGtFl">
                                          <node concept="3u3nmq" id="4M" role="cd27D">
                                            <property role="3u3nmv" value="259496194768666971" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4u" role="lGtFl">
                                        <node concept="3u3nmq" id="4N" role="cd27D">
                                          <property role="3u3nmv" value="259496194768666971" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3N" role="lGtFl">
                                      <node concept="3u3nmq" id="4O" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="4P" role="lGtFl">
                                      <node concept="3u3nmq" id="4Q" role="cd27D">
                                        <property role="3u3nmv" value="259496194767950999" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3y" role="lGtFl">
                                    <node concept="3u3nmq" id="4R" role="cd27D">
                                      <property role="3u3nmv" value="259496194767950999" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2T" role="lGtFl">
                                  <node concept="3u3nmq" id="4S" role="cd27D">
                                    <property role="3u3nmv" value="259496194767950999" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="4T" role="cd27D">
                                  <property role="3u3nmv" value="259496194767950999" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2N" role="lGtFl">
                              <node concept="3u3nmq" id="4U" role="cd27D">
                                <property role="3u3nmv" value="259496194767950999" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2L" role="lGtFl">
                            <node concept="3u3nmq" id="4V" role="cd27D">
                              <property role="3u3nmv" value="259496194767950999" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="4W" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4X" role="lGtFl">
                          <node concept="3u3nmq" id="4Y" role="cd27D">
                            <property role="3u3nmv" value="259496194767950999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="4Z" role="cd27D">
                          <property role="3u3nmv" value="259496194767950999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="50" role="cd27D">
                        <property role="3u3nmv" value="259496194767950999" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="259496194767950999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="259496194767950999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="259496194767950999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="259496194767950999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="55" role="cd27D">
              <property role="3u3nmv" value="259496194767950999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="37vLTw" id="56" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="references" />
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="259496194767950999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="259496194767950999" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="259496194767950999" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="259496194767950999" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="5f" role="cd27D">
        <property role="3u3nmv" value="259496194767950999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="TrG5h" value="AnalogCondition_Constraints" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="259496194770764507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5p" role="lGtFl">
        <node concept="3u3nmq" id="5q" role="cd27D">
          <property role="3u3nmv" value="259496194770764507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3cqZAl" id="5r" role="3clF45">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="5_" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5A" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5B" role="37wK5m">
              <property role="1adDun" value="0x399ea6a0ddcb802L" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5C" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.AnalogCondition" />
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="259496194770764507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="259496194770764507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="259496194770764507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt">
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="259496194770764507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5U" role="1B3o_S">
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="259496194770764507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="62" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="259496194770764507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="259496194770764507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6n" role="lGtFl">
                  <node concept="3u3nmq" id="6o" role="cd27D">
                    <property role="3u3nmv" value="259496194770764507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6w" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6x" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="259496194770764507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="259496194770764507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="259496194770764507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="references" />
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6I" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6L" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="6S" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6M" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="6T" role="lGtFl">
                    <node concept="3u3nmq" id="6U" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6N" role="37wK5m">
                  <property role="1adDun" value="0x399ea6a0ddcb802L" />
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="6W" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6O" role="37wK5m">
                  <property role="1adDun" value="0x399ea6a0ddcb80aL" />
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6P" role="37wK5m">
                  <property role="Xl_RC" value="leftOperand" />
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="259496194770764507" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6J" role="37wK5m">
                <node concept="YeOm9" id="72" role="2ShVmc">
                  <node concept="1Y3b0j" id="74" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="76" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7c" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="7h" role="lGtFl">
                          <node concept="3u3nmq" id="7i" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7d" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="7j" role="lGtFl">
                          <node concept="3u3nmq" id="7k" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7e" role="37wK5m">
                        <property role="1adDun" value="0x399ea6a0ddcb802L" />
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0x399ea6a0ddcb80aL" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7g" role="lGtFl">
                        <node concept="3u3nmq" id="7p" role="cd27D">
                          <property role="3u3nmv" value="259496194770764507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="77" role="1B3o_S">
                      <node concept="cd27G" id="7q" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="259496194770764507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="78" role="37wK5m">
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="259496194770764507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="79" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7u" role="1B3o_S">
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="7$" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7v" role="3clF45">
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7A" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7w" role="3clF47">
                        <node concept="3clFbF" id="7B" role="3cqZAp">
                          <node concept="3clFbT" id="7D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7F" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="259496194770764507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="259496194770764507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7C" role="lGtFl">
                          <node concept="3u3nmq" id="7I" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7J" role="lGtFl">
                          <node concept="3u3nmq" id="7K" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="259496194770764507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7a" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7M" role="1B3o_S">
                        <node concept="cd27G" id="7S" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7N" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="7U" role="lGtFl">
                          <node concept="3u3nmq" id="7V" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7P" role="3clF47">
                        <node concept="3cpWs6" id="7Y" role="3cqZAp">
                          <node concept="2ShNRf" id="80" role="3cqZAk">
                            <node concept="YeOm9" id="82" role="2ShVmc">
                              <node concept="1Y3b0j" id="84" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="86" role="1B3o_S">
                                  <node concept="cd27G" id="8a" role="lGtFl">
                                    <node concept="3u3nmq" id="8b" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="87" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8c" role="1B3o_S">
                                    <node concept="cd27G" id="8h" role="lGtFl">
                                      <node concept="3u3nmq" id="8i" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8d" role="3clF47">
                                    <node concept="3cpWs6" id="8j" role="3cqZAp">
                                      <node concept="1dyn4i" id="8l" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8n" role="1dyrYi">
                                          <node concept="1pGfFk" id="8p" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8r" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="8u" role="lGtFl">
                                                <node concept="3u3nmq" id="8v" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8s" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764510" />
                                              <node concept="cd27G" id="8w" role="lGtFl">
                                                <node concept="3u3nmq" id="8x" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8t" role="lGtFl">
                                              <node concept="3u3nmq" id="8y" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8q" role="lGtFl">
                                            <node concept="3u3nmq" id="8z" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8o" role="lGtFl">
                                          <node concept="3u3nmq" id="8$" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8m" role="lGtFl">
                                        <node concept="3u3nmq" id="8_" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8k" role="lGtFl">
                                      <node concept="3u3nmq" id="8A" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8e" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="8B" role="lGtFl">
                                      <node concept="3u3nmq" id="8C" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8f" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="8D" role="lGtFl">
                                      <node concept="3u3nmq" id="8E" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8g" role="lGtFl">
                                    <node concept="3u3nmq" id="8F" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="88" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8G" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8N" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="8P" role="lGtFl">
                                        <node concept="3u3nmq" id="8Q" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8O" role="lGtFl">
                                      <node concept="3u3nmq" id="8R" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8H" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8S" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="8U" role="lGtFl">
                                        <node concept="3u3nmq" id="8V" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8T" role="lGtFl">
                                      <node concept="3u3nmq" id="8W" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8I" role="1B3o_S">
                                    <node concept="cd27G" id="8X" role="lGtFl">
                                      <node concept="3u3nmq" id="8Y" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8J" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="8Z" role="lGtFl">
                                      <node concept="3u3nmq" id="90" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8K" role="3clF47">
                                    <node concept="3cpWs8" id="91" role="3cqZAp">
                                      <node concept="3cpWsn" id="94" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="96" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="99" role="lGtFl">
                                            <node concept="3u3nmq" id="9a" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="97" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="9b" role="37wK5m">
                                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8H" resolve="_context" />
                                              <node concept="cd27G" id="9j" role="lGtFl">
                                                <node concept="3u3nmq" id="9k" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764510" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9h" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="9l" role="lGtFl">
                                                <node concept="3u3nmq" id="9m" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764510" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9i" role="lGtFl">
                                              <node concept="3u3nmq" id="9n" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="9c" role="37wK5m">
                                            <node concept="liA8E" id="9o" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="9r" role="lGtFl">
                                                <node concept="3u3nmq" id="9s" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764510" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9p" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8H" resolve="_context" />
                                              <node concept="cd27G" id="9t" role="lGtFl">
                                                <node concept="3u3nmq" id="9u" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764510" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9q" role="lGtFl">
                                              <node concept="3u3nmq" id="9v" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="9d" role="37wK5m">
                                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8H" resolve="_context" />
                                              <node concept="cd27G" id="9z" role="lGtFl">
                                                <node concept="3u3nmq" id="9$" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764510" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9x" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="9_" role="lGtFl">
                                                <node concept="3u3nmq" id="9A" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764510" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9y" role="lGtFl">
                                              <node concept="3u3nmq" id="9B" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="9e" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                                            <node concept="cd27G" id="9C" role="lGtFl">
                                              <node concept="3u3nmq" id="9D" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9f" role="lGtFl">
                                            <node concept="3u3nmq" id="9E" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="98" role="lGtFl">
                                          <node concept="3u3nmq" id="9F" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="95" role="lGtFl">
                                        <node concept="3u3nmq" id="9G" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764510" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="92" role="3cqZAp">
                                      <node concept="3K4zz7" id="9H" role="3cqZAk">
                                        <node concept="2ShNRf" id="9J" role="3K4E3e">
                                          <node concept="1pGfFk" id="9N" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="9P" role="lGtFl">
                                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9O" role="lGtFl">
                                            <node concept="3u3nmq" id="9R" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="9K" role="3K4GZi">
                                          <ref role="3cqZAo" node="94" resolve="scope" />
                                          <node concept="cd27G" id="9S" role="lGtFl">
                                            <node concept="3u3nmq" id="9T" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="9L" role="3K4Cdx">
                                          <node concept="10Nm6u" id="9U" role="3uHU7w">
                                            <node concept="cd27G" id="9X" role="lGtFl">
                                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="9V" role="3uHU7B">
                                            <ref role="3cqZAo" node="94" resolve="scope" />
                                            <node concept="cd27G" id="9Z" role="lGtFl">
                                              <node concept="3u3nmq" id="a0" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764510" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9W" role="lGtFl">
                                            <node concept="3u3nmq" id="a1" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9M" role="lGtFl">
                                          <node concept="3u3nmq" id="a2" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764510" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9I" role="lGtFl">
                                        <node concept="3u3nmq" id="a3" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764510" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="93" role="lGtFl">
                                      <node concept="3u3nmq" id="a4" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="a5" role="lGtFl">
                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8M" role="lGtFl">
                                    <node concept="3u3nmq" id="a7" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="89" role="lGtFl">
                                  <node concept="3u3nmq" id="a8" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="85" role="lGtFl">
                                <node concept="3u3nmq" id="a9" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="83" role="lGtFl">
                              <node concept="3u3nmq" id="aa" role="cd27D">
                                <property role="3u3nmv" value="259496194770764507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="81" role="lGtFl">
                            <node concept="3u3nmq" id="ab" role="cd27D">
                              <property role="3u3nmv" value="259496194770764507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7Z" role="lGtFl">
                          <node concept="3u3nmq" id="ac" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="259496194770764507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7R" role="lGtFl">
                        <node concept="3u3nmq" id="af" role="cd27D">
                          <property role="3u3nmv" value="259496194770764507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="ag" role="cd27D">
                        <property role="3u3nmv" value="259496194770764507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="75" role="lGtFl">
                    <node concept="3u3nmq" id="ah" role="cd27D">
                      <property role="3u3nmv" value="259496194770764507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="73" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="259496194770764507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="259496194770764507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="259496194770764507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="259496194770764507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="37vLTw" id="am" role="3clFbG">
            <ref role="3cqZAo" node="6d" resolve="references" />
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="259496194770764507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="259496194770764507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="as" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="259496194770764507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="259496194770764507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5m" role="lGtFl">
      <node concept="3u3nmq" id="av" role="cd27D">
        <property role="3u3nmv" value="259496194770764507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="App_Constraints" />
    <node concept="3Tm1VV" id="ax" role="1B3o_S">
      <node concept="cd27G" id="aB" role="lGtFl">
        <node concept="3u3nmq" id="aC" role="cd27D">
          <property role="3u3nmv" value="259496194769524885" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ay" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aD" role="lGtFl">
        <node concept="3u3nmq" id="aE" role="cd27D">
          <property role="3u3nmv" value="259496194769524885" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="az" role="jymVt">
      <node concept="3cqZAl" id="aF" role="3clF45">
        <node concept="cd27G" id="aJ" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="XkiVB" id="aL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aP" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aQ" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aR" role="37wK5m">
              <property role="1adDun" value="0x36166a13252ed0cL" />
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aS" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.App" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="259496194769524885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="259496194769524885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aI" role="lGtFl">
        <node concept="3u3nmq" id="b7" role="cd27D">
          <property role="3u3nmv" value="259496194769524885" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt">
      <node concept="cd27G" id="b8" role="lGtFl">
        <node concept="3u3nmq" id="b9" role="cd27D">
          <property role="3u3nmv" value="259496194769524885" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ba" role="1B3o_S">
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="259496194769524885" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="259496194769524885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="259496194769524885" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bB" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="259496194769524885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <node concept="1pGfFk" id="bE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="259496194769524885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="259496194769524885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="259496194769524885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="references" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="c7" role="lGtFl">
                    <node concept="3u3nmq" id="c8" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c2" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="c9" role="lGtFl">
                    <node concept="3u3nmq" id="ca" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c3" role="37wK5m">
                  <property role="1adDun" value="0x36166a13252ed0cL" />
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="cc" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c4" role="37wK5m">
                  <property role="1adDun" value="0x353626c37b53cd9bL" />
                  <node concept="cd27G" id="cd" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="c5" role="37wK5m">
                  <property role="Xl_RC" value="initialMode" />
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c6" role="lGtFl">
                  <node concept="3u3nmq" id="ch" role="cd27D">
                    <property role="3u3nmv" value="259496194769524885" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bZ" role="37wK5m">
                <node concept="YeOm9" id="ci" role="2ShVmc">
                  <node concept="1Y3b0j" id="ck" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cm" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cs" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="cx" role="lGtFl">
                          <node concept="3u3nmq" id="cy" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ct" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="cz" role="lGtFl">
                          <node concept="3u3nmq" id="c$" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cu" role="37wK5m">
                        <property role="1adDun" value="0x36166a13252ed0cL" />
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cv" role="37wK5m">
                        <property role="1adDun" value="0x353626c37b53cd9bL" />
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cC" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cw" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="259496194769524885" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cn" role="1B3o_S">
                      <node concept="cd27G" id="cE" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="259496194769524885" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="co" role="37wK5m">
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="259496194769524885" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cI" role="1B3o_S">
                        <node concept="cd27G" id="cN" role="lGtFl">
                          <node concept="3u3nmq" id="cO" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="cJ" role="3clF45">
                        <node concept="cd27G" id="cP" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="cK" role="3clF47">
                        <node concept="3clFbF" id="cR" role="3cqZAp">
                          <node concept="3clFbT" id="cT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="cV" role="lGtFl">
                              <node concept="3u3nmq" id="cW" role="cd27D">
                                <property role="3u3nmv" value="259496194769524885" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cU" role="lGtFl">
                            <node concept="3u3nmq" id="cX" role="cd27D">
                              <property role="3u3nmv" value="259496194769524885" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cS" role="lGtFl">
                          <node concept="3u3nmq" id="cY" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="d1" role="cd27D">
                          <property role="3u3nmv" value="259496194769524885" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d2" role="1B3o_S">
                        <node concept="cd27G" id="d8" role="lGtFl">
                          <node concept="3u3nmq" id="d9" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="d3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="dc" role="lGtFl">
                          <node concept="3u3nmq" id="dd" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="d5" role="3clF47">
                        <node concept="3cpWs6" id="de" role="3cqZAp">
                          <node concept="2ShNRf" id="dg" role="3cqZAk">
                            <node concept="YeOm9" id="di" role="2ShVmc">
                              <node concept="1Y3b0j" id="dk" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dm" role="1B3o_S">
                                  <node concept="cd27G" id="dq" role="lGtFl">
                                    <node concept="3u3nmq" id="dr" role="cd27D">
                                      <property role="3u3nmv" value="259496194769524885" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dn" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ds" role="1B3o_S">
                                    <node concept="cd27G" id="dx" role="lGtFl">
                                      <node concept="3u3nmq" id="dy" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="dt" role="3clF47">
                                    <node concept="3cpWs6" id="dz" role="3cqZAp">
                                      <node concept="1dyn4i" id="d_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dB" role="1dyrYi">
                                          <node concept="1pGfFk" id="dD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dF" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="dI" role="lGtFl">
                                                <node concept="3u3nmq" id="dJ" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524885" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="dG" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769524888" />
                                              <node concept="cd27G" id="dK" role="lGtFl">
                                                <node concept="3u3nmq" id="dL" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524885" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dH" role="lGtFl">
                                              <node concept="3u3nmq" id="dM" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524885" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dE" role="lGtFl">
                                            <node concept="3u3nmq" id="dN" role="cd27D">
                                              <property role="3u3nmv" value="259496194769524885" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dC" role="lGtFl">
                                          <node concept="3u3nmq" id="dO" role="cd27D">
                                            <property role="3u3nmv" value="259496194769524885" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dA" role="lGtFl">
                                        <node concept="3u3nmq" id="dP" role="cd27D">
                                          <property role="3u3nmv" value="259496194769524885" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d$" role="lGtFl">
                                      <node concept="3u3nmq" id="dQ" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="du" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="dR" role="lGtFl">
                                      <node concept="3u3nmq" id="dS" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="dT" role="lGtFl">
                                      <node concept="3u3nmq" id="dU" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dw" role="lGtFl">
                                    <node concept="3u3nmq" id="dV" role="cd27D">
                                      <property role="3u3nmv" value="259496194769524885" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="do" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="e5" role="lGtFl">
                                        <node concept="3u3nmq" id="e6" role="cd27D">
                                          <property role="3u3nmv" value="259496194769524885" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e4" role="lGtFl">
                                      <node concept="3u3nmq" id="e7" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ea" role="lGtFl">
                                        <node concept="3u3nmq" id="eb" role="cd27D">
                                          <property role="3u3nmv" value="259496194769524885" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e9" role="lGtFl">
                                      <node concept="3u3nmq" id="ec" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                    <node concept="cd27G" id="ed" role="lGtFl">
                                      <node concept="3u3nmq" id="ee" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="ef" role="lGtFl">
                                      <node concept="3u3nmq" id="eg" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="e0" role="3clF47">
                                    <node concept="3cpWs8" id="eh" role="3cqZAp">
                                      <node concept="3cpWsn" id="ek" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="em" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="ep" role="lGtFl">
                                            <node concept="3u3nmq" id="eq" role="cd27D">
                                              <property role="3u3nmv" value="259496194769524888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="en" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="er" role="37wK5m">
                                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dX" resolve="_context" />
                                              <node concept="cd27G" id="ez" role="lGtFl">
                                                <node concept="3u3nmq" id="e$" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ex" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="e_" role="lGtFl">
                                                <node concept="3u3nmq" id="eA" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ey" role="lGtFl">
                                              <node concept="3u3nmq" id="eB" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="es" role="37wK5m">
                                            <node concept="liA8E" id="eC" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="eF" role="lGtFl">
                                                <node concept="3u3nmq" id="eG" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dX" resolve="_context" />
                                              <node concept="cd27G" id="eH" role="lGtFl">
                                                <node concept="3u3nmq" id="eI" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eE" role="lGtFl">
                                              <node concept="3u3nmq" id="eJ" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="et" role="37wK5m">
                                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dX" resolve="_context" />
                                              <node concept="cd27G" id="eN" role="lGtFl">
                                                <node concept="3u3nmq" id="eO" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eL" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="eP" role="lGtFl">
                                                <node concept="3u3nmq" id="eQ" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769524888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eM" role="lGtFl">
                                              <node concept="3u3nmq" id="eR" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="eu" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                            <node concept="cd27G" id="eS" role="lGtFl">
                                              <node concept="3u3nmq" id="eT" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ev" role="lGtFl">
                                            <node concept="3u3nmq" id="eU" role="cd27D">
                                              <property role="3u3nmv" value="259496194769524888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eo" role="lGtFl">
                                          <node concept="3u3nmq" id="eV" role="cd27D">
                                            <property role="3u3nmv" value="259496194769524888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="el" role="lGtFl">
                                        <node concept="3u3nmq" id="eW" role="cd27D">
                                          <property role="3u3nmv" value="259496194769524888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="ei" role="3cqZAp">
                                      <node concept="3K4zz7" id="eX" role="3cqZAk">
                                        <node concept="2ShNRf" id="eZ" role="3K4E3e">
                                          <node concept="1pGfFk" id="f3" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="f5" role="lGtFl">
                                              <node concept="3u3nmq" id="f6" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f4" role="lGtFl">
                                            <node concept="3u3nmq" id="f7" role="cd27D">
                                              <property role="3u3nmv" value="259496194769524888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="f0" role="3K4GZi">
                                          <ref role="3cqZAo" node="ek" resolve="scope" />
                                          <node concept="cd27G" id="f8" role="lGtFl">
                                            <node concept="3u3nmq" id="f9" role="cd27D">
                                              <property role="3u3nmv" value="259496194769524888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="f1" role="3K4Cdx">
                                          <node concept="10Nm6u" id="fa" role="3uHU7w">
                                            <node concept="cd27G" id="fd" role="lGtFl">
                                              <node concept="3u3nmq" id="fe" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="fb" role="3uHU7B">
                                            <ref role="3cqZAo" node="ek" resolve="scope" />
                                            <node concept="cd27G" id="ff" role="lGtFl">
                                              <node concept="3u3nmq" id="fg" role="cd27D">
                                                <property role="3u3nmv" value="259496194769524888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fc" role="lGtFl">
                                            <node concept="3u3nmq" id="fh" role="cd27D">
                                              <property role="3u3nmv" value="259496194769524888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f2" role="lGtFl">
                                          <node concept="3u3nmq" id="fi" role="cd27D">
                                            <property role="3u3nmv" value="259496194769524888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eY" role="lGtFl">
                                        <node concept="3u3nmq" id="fj" role="cd27D">
                                          <property role="3u3nmv" value="259496194769524888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ej" role="lGtFl">
                                      <node concept="3u3nmq" id="fk" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="e1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fl" role="lGtFl">
                                      <node concept="3u3nmq" id="fm" role="cd27D">
                                        <property role="3u3nmv" value="259496194769524885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="fn" role="cd27D">
                                      <property role="3u3nmv" value="259496194769524885" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dp" role="lGtFl">
                                  <node concept="3u3nmq" id="fo" role="cd27D">
                                    <property role="3u3nmv" value="259496194769524885" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dl" role="lGtFl">
                                <node concept="3u3nmq" id="fp" role="cd27D">
                                  <property role="3u3nmv" value="259496194769524885" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dj" role="lGtFl">
                              <node concept="3u3nmq" id="fq" role="cd27D">
                                <property role="3u3nmv" value="259496194769524885" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dh" role="lGtFl">
                            <node concept="3u3nmq" id="fr" role="cd27D">
                              <property role="3u3nmv" value="259496194769524885" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="df" role="lGtFl">
                          <node concept="3u3nmq" id="fs" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ft" role="lGtFl">
                          <node concept="3u3nmq" id="fu" role="cd27D">
                            <property role="3u3nmv" value="259496194769524885" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="fv" role="cd27D">
                          <property role="3u3nmv" value="259496194769524885" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="fw" role="cd27D">
                        <property role="3u3nmv" value="259496194769524885" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="fx" role="cd27D">
                      <property role="3u3nmv" value="259496194769524885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cj" role="lGtFl">
                  <node concept="3u3nmq" id="fy" role="cd27D">
                    <property role="3u3nmv" value="259496194769524885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c0" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="259496194769524885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="259496194769524885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="259496194769524885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="37vLTw" id="fA" role="3clFbG">
            <ref role="3cqZAo" node="bt" resolve="references" />
            <node concept="cd27G" id="fC" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="259496194769524885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fB" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="259496194769524885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="259496194769524885" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="be" role="lGtFl">
        <node concept="3u3nmq" id="fI" role="cd27D">
          <property role="3u3nmv" value="259496194769524885" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aA" role="lGtFl">
      <node concept="3u3nmq" id="fJ" role="cd27D">
        <property role="3u3nmv" value="259496194769524885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fK">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="fL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="fM" role="1B3o_S" />
    <node concept="3clFbW" id="fN" role="jymVt">
      <node concept="3cqZAl" id="fQ" role="3clF45" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="3clFbS" id="fS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="fO" role="jymVt" />
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="fY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="1_3QMa" id="fZ" role="3cqZAp">
          <node concept="37vLTw" id="g1" role="1_3QMn">
            <ref role="3cqZAo" node="fW" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="g2" role="1_3QMm">
            <node concept="3clFbS" id="gc" role="1pnPq1">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="1nCR9W" id="gf" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Mode_Constraints" />
                  <node concept="3uibUv" id="gg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gd" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
            </node>
          </node>
          <node concept="1pnPoh" id="g3" role="1_3QMm">
            <node concept="3clFbS" id="gh" role="1pnPq1">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="1nCR9W" id="gk" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Action_Constraints" />
                  <node concept="3uibUv" id="gl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gi" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:6J7GX9VogsM" resolve="Action" />
            </node>
          </node>
          <node concept="1pnPoh" id="g4" role="1_3QMm">
            <node concept="3clFbS" id="gm" role="1pnPq1">
              <node concept="3cpWs6" id="go" role="3cqZAp">
                <node concept="1nCR9W" id="gp" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.StateTransition_Constraints" />
                  <node concept="3uibUv" id="gq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gn" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:3kQ9GdVllK$" resolve="StateTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="g5" role="1_3QMm">
            <node concept="3clFbS" id="gr" role="1pnPq1">
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="1nCR9W" id="gu" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.App_Constraints" />
                  <node concept="3uibUv" id="gv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gs" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:dxpE4MkIOc" resolve="App" />
            </node>
          </node>
          <node concept="1pnPoh" id="g6" role="1_3QMm">
            <node concept="3clFbS" id="gw" role="1pnPq1">
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="1nCR9W" id="gz" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.ModeTransition_Constraints" />
                  <node concept="3uibUv" id="g$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gx" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:1gfUmhf1EkP" resolve="ModeTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="g7" role="1_3QMm">
            <node concept="3clFbS" id="g_" role="1pnPq1">
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="1nCR9W" id="gC" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Equals_Constraints" />
                  <node concept="3uibUv" id="gD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gA" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:70o5eU$3WlO" resolve="Equals" />
            </node>
          </node>
          <node concept="1pnPoh" id="g8" role="1_3QMm">
            <node concept="3clFbS" id="gE" role="1pnPq1">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="1nCR9W" id="gH" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.PlayNoteFromMelody_Constraints" />
                  <node concept="3uibUv" id="gI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gF" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
            </node>
          </node>
          <node concept="1pnPoh" id="g9" role="1_3QMm">
            <node concept="3clFbS" id="gJ" role="1pnPq1">
              <node concept="3cpWs6" id="gL" role="3cqZAp">
                <node concept="1nCR9W" id="gM" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.AnalogCondition_Constraints" />
                  <node concept="3uibUv" id="gN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gK" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="ga" role="1_3QMm">
            <node concept="3clFbS" id="gO" role="1pnPq1">
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <node concept="1nCR9W" id="gR" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Watch_Constraints" />
                  <node concept="3uibUv" id="gS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gP" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:404QHBUxPVw" resolve="Watch" />
            </node>
          </node>
          <node concept="3clFbS" id="gb" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <node concept="2ShNRf" id="gT" role="3cqZAk">
            <node concept="1pGfFk" id="gU" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gW">
    <property role="TrG5h" value="Equals_Constraints" />
    <node concept="3Tm1VV" id="gX" role="1B3o_S">
      <node concept="cd27G" id="h3" role="lGtFl">
        <node concept="3u3nmq" id="h4" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="h5" role="lGtFl">
        <node concept="3u3nmq" id="h6" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gZ" role="jymVt">
      <node concept="3cqZAl" id="h7" role="3clF45">
        <node concept="cd27G" id="hb" role="lGtFl">
          <node concept="3u3nmq" id="hc" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="XkiVB" id="hd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hh" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hi" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hj" role="37wK5m">
              <property role="1adDun" value="0x701814eea40fc574L" />
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hk" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.Equals" />
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="hu" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hv" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ha" role="lGtFl">
        <node concept="3u3nmq" id="hz" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h0" role="jymVt">
      <node concept="cd27G" id="h$" role="lGtFl">
        <node concept="3u3nmq" id="h_" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hA" role="1B3o_S">
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hK" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="hN" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hJ" role="lGtFl">
          <node concept="3u3nmq" id="hO" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3cpWs8" id="hP" role="3cqZAp">
          <node concept="3cpWsn" id="hT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i4" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hW" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ib" role="lGtFl">
                    <node concept="3u3nmq" id="ic" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ia" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hX" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="references" />
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="it" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="i_" role="lGtFl">
                    <node concept="3u3nmq" id="iA" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iv" role="37wK5m">
                  <property role="1adDun" value="0x701814eea40fc574L" />
                  <node concept="cd27G" id="iB" role="lGtFl">
                    <node concept="3u3nmq" id="iC" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0x399ea6a0ddb6d38L" />
                  <node concept="cd27G" id="iD" role="lGtFl">
                    <node concept="3u3nmq" id="iE" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ix" role="37wK5m">
                  <property role="Xl_RC" value="leftOperand" />
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iG" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ir" role="37wK5m">
                <node concept="YeOm9" id="iI" role="2ShVmc">
                  <node concept="1Y3b0j" id="iK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iS" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="iX" role="lGtFl">
                          <node concept="3u3nmq" id="iY" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iT" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="iZ" role="lGtFl">
                          <node concept="3u3nmq" id="j0" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iU" role="37wK5m">
                        <property role="1adDun" value="0x701814eea40fc574L" />
                        <node concept="cd27G" id="j1" role="lGtFl">
                          <node concept="3u3nmq" id="j2" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iV" role="37wK5m">
                        <property role="1adDun" value="0x399ea6a0ddb6d38L" />
                        <node concept="cd27G" id="j3" role="lGtFl">
                          <node concept="3u3nmq" id="j4" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iW" role="lGtFl">
                        <node concept="3u3nmq" id="j5" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iN" role="1B3o_S">
                      <node concept="cd27G" id="j6" role="lGtFl">
                        <node concept="3u3nmq" id="j7" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iO" role="37wK5m">
                      <node concept="cd27G" id="j8" role="lGtFl">
                        <node concept="3u3nmq" id="j9" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ja" role="1B3o_S">
                        <node concept="cd27G" id="jf" role="lGtFl">
                          <node concept="3u3nmq" id="jg" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="jb" role="3clF45">
                        <node concept="cd27G" id="jh" role="lGtFl">
                          <node concept="3u3nmq" id="ji" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jc" role="3clF47">
                        <node concept="3clFbF" id="jj" role="3cqZAp">
                          <node concept="3clFbT" id="jl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jn" role="lGtFl">
                              <node concept="3u3nmq" id="jo" role="cd27D">
                                <property role="3u3nmv" value="259496194770764515" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jm" role="lGtFl">
                            <node concept="3u3nmq" id="jp" role="cd27D">
                              <property role="3u3nmv" value="259496194770764515" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jk" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jr" role="lGtFl">
                          <node concept="3u3nmq" id="js" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="je" role="lGtFl">
                        <node concept="3u3nmq" id="jt" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ju" role="1B3o_S">
                        <node concept="cd27G" id="j$" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="jv" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="jA" role="lGtFl">
                          <node concept="3u3nmq" id="jB" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="jC" role="lGtFl">
                          <node concept="3u3nmq" id="jD" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jx" role="3clF47">
                        <node concept="3cpWs6" id="jE" role="3cqZAp">
                          <node concept="2ShNRf" id="jG" role="3cqZAk">
                            <node concept="YeOm9" id="jI" role="2ShVmc">
                              <node concept="1Y3b0j" id="jK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jM" role="1B3o_S">
                                  <node concept="cd27G" id="jQ" role="lGtFl">
                                    <node concept="3u3nmq" id="jR" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764515" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jN" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jS" role="1B3o_S">
                                    <node concept="cd27G" id="jX" role="lGtFl">
                                      <node concept="3u3nmq" id="jY" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jT" role="3clF47">
                                    <node concept="3cpWs6" id="jZ" role="3cqZAp">
                                      <node concept="1dyn4i" id="k1" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="k3" role="1dyrYi">
                                          <node concept="1pGfFk" id="k5" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="k7" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="ka" role="lGtFl">
                                                <node concept="3u3nmq" id="kb" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764515" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="k8" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764520" />
                                              <node concept="cd27G" id="kc" role="lGtFl">
                                                <node concept="3u3nmq" id="kd" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764515" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="k9" role="lGtFl">
                                              <node concept="3u3nmq" id="ke" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764515" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k6" role="lGtFl">
                                            <node concept="3u3nmq" id="kf" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764515" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k4" role="lGtFl">
                                          <node concept="3u3nmq" id="kg" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764515" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k2" role="lGtFl">
                                        <node concept="3u3nmq" id="kh" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764515" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k0" role="lGtFl">
                                      <node concept="3u3nmq" id="ki" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jU" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="kj" role="lGtFl">
                                      <node concept="3u3nmq" id="kk" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kl" role="lGtFl">
                                      <node concept="3u3nmq" id="km" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jW" role="lGtFl">
                                    <node concept="3u3nmq" id="kn" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764515" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jO" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ko" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kv" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="kx" role="lGtFl">
                                        <node concept="3u3nmq" id="ky" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764515" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kw" role="lGtFl">
                                      <node concept="3u3nmq" id="kz" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="kA" role="lGtFl">
                                        <node concept="3u3nmq" id="kB" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764515" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k_" role="lGtFl">
                                      <node concept="3u3nmq" id="kC" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                    <node concept="cd27G" id="kD" role="lGtFl">
                                      <node concept="3u3nmq" id="kE" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="kF" role="lGtFl">
                                      <node concept="3u3nmq" id="kG" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ks" role="3clF47">
                                    <node concept="3cpWs8" id="kH" role="3cqZAp">
                                      <node concept="3cpWsn" id="kK" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="kM" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="kP" role="lGtFl">
                                            <node concept="3u3nmq" id="kQ" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="kN" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="kR" role="37wK5m">
                                            <node concept="37vLTw" id="kW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kp" resolve="_context" />
                                              <node concept="cd27G" id="kZ" role="lGtFl">
                                                <node concept="3u3nmq" id="l0" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="kX" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="l1" role="lGtFl">
                                                <node concept="3u3nmq" id="l2" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kY" role="lGtFl">
                                              <node concept="3u3nmq" id="l3" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kS" role="37wK5m">
                                            <node concept="liA8E" id="l4" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="l7" role="lGtFl">
                                                <node concept="3u3nmq" id="l8" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="l5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kp" resolve="_context" />
                                              <node concept="cd27G" id="l9" role="lGtFl">
                                                <node concept="3u3nmq" id="la" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l6" role="lGtFl">
                                              <node concept="3u3nmq" id="lb" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kT" role="37wK5m">
                                            <node concept="37vLTw" id="lc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kp" resolve="_context" />
                                              <node concept="cd27G" id="lf" role="lGtFl">
                                                <node concept="3u3nmq" id="lg" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ld" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="lh" role="lGtFl">
                                                <node concept="3u3nmq" id="li" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="le" role="lGtFl">
                                              <node concept="3u3nmq" id="lj" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="kU" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                                            <node concept="cd27G" id="lk" role="lGtFl">
                                              <node concept="3u3nmq" id="ll" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kV" role="lGtFl">
                                            <node concept="3u3nmq" id="lm" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kO" role="lGtFl">
                                          <node concept="3u3nmq" id="ln" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764520" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kL" role="lGtFl">
                                        <node concept="3u3nmq" id="lo" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764520" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="kI" role="3cqZAp">
                                      <node concept="3K4zz7" id="lp" role="3cqZAk">
                                        <node concept="2ShNRf" id="lr" role="3K4E3e">
                                          <node concept="1pGfFk" id="lv" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="lx" role="lGtFl">
                                              <node concept="3u3nmq" id="ly" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lw" role="lGtFl">
                                            <node concept="3u3nmq" id="lz" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ls" role="3K4GZi">
                                          <ref role="3cqZAo" node="kK" resolve="scope" />
                                          <node concept="cd27G" id="l$" role="lGtFl">
                                            <node concept="3u3nmq" id="l_" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="lt" role="3K4Cdx">
                                          <node concept="10Nm6u" id="lA" role="3uHU7w">
                                            <node concept="cd27G" id="lD" role="lGtFl">
                                              <node concept="3u3nmq" id="lE" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lB" role="3uHU7B">
                                            <ref role="3cqZAo" node="kK" resolve="scope" />
                                            <node concept="cd27G" id="lF" role="lGtFl">
                                              <node concept="3u3nmq" id="lG" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lC" role="lGtFl">
                                            <node concept="3u3nmq" id="lH" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lu" role="lGtFl">
                                          <node concept="3u3nmq" id="lI" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764520" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lq" role="lGtFl">
                                        <node concept="3u3nmq" id="lJ" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764520" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kJ" role="lGtFl">
                                      <node concept="3u3nmq" id="lK" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lL" role="lGtFl">
                                      <node concept="3u3nmq" id="lM" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ku" role="lGtFl">
                                    <node concept="3u3nmq" id="lN" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764515" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jP" role="lGtFl">
                                  <node concept="3u3nmq" id="lO" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764515" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jL" role="lGtFl">
                                <node concept="3u3nmq" id="lP" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764515" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jJ" role="lGtFl">
                              <node concept="3u3nmq" id="lQ" role="cd27D">
                                <property role="3u3nmv" value="259496194770764515" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jH" role="lGtFl">
                            <node concept="3u3nmq" id="lR" role="cd27D">
                              <property role="3u3nmv" value="259496194770764515" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jF" role="lGtFl">
                          <node concept="3u3nmq" id="lS" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lT" role="lGtFl">
                          <node concept="3u3nmq" id="lU" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jz" role="lGtFl">
                        <node concept="3u3nmq" id="lV" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iR" role="lGtFl">
                      <node concept="3u3nmq" id="lW" role="cd27D">
                        <property role="3u3nmv" value="259496194770764515" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iL" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="lY" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="in" role="lGtFl">
              <node concept="3u3nmq" id="m0" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="37vLTw" id="m2" role="3clFbG">
            <ref role="3cqZAo" node="hT" resolve="references" />
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="m6" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m8" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hE" role="lGtFl">
        <node concept="3u3nmq" id="ma" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h2" role="lGtFl">
      <node concept="3u3nmq" id="mb" role="cd27D">
        <property role="3u3nmv" value="259496194770764515" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mc" />
  <node concept="312cEu" id="md">
    <property role="TrG5h" value="ModeTransition_Constraints" />
    <node concept="3Tm1VV" id="me" role="1B3o_S">
      <node concept="cd27G" id="mk" role="lGtFl">
        <node concept="3u3nmq" id="ml" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mm" role="lGtFl">
        <node concept="3u3nmq" id="mn" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mg" role="jymVt">
      <node concept="3cqZAl" id="mo" role="3clF45">
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="XkiVB" id="mu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="my" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mz" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m$" role="37wK5m">
              <property role="1adDun" value="0x140fe9644f06a535L" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="m_" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.ModeTransition" />
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mA" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mx" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="mN" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="mO" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mh" role="jymVt">
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="mQ" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mR" role="1B3o_S">
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <node concept="3cpWsn" id="na" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ni" role="lGtFl">
                  <node concept="3u3nmq" id="nj" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ng" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="nn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="np" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ns" role="lGtFl">
                    <node concept="3u3nmq" id="nt" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nr" role="lGtFl">
                  <node concept="3u3nmq" id="nw" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ne" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nb" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="references" />
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f06a535L" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f06a538L" />
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="nextMode" />
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="nY" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nG" role="37wK5m">
                <node concept="YeOm9" id="nZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="o1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="o9" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="oe" role="lGtFl">
                          <node concept="3u3nmq" id="of" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oa" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="og" role="lGtFl">
                          <node concept="3u3nmq" id="oh" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ob" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f06a535L" />
                        <node concept="cd27G" id="oi" role="lGtFl">
                          <node concept="3u3nmq" id="oj" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oc" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f06a538L" />
                        <node concept="cd27G" id="ok" role="lGtFl">
                          <node concept="3u3nmq" id="ol" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="od" role="lGtFl">
                        <node concept="3u3nmq" id="om" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o4" role="1B3o_S">
                      <node concept="cd27G" id="on" role="lGtFl">
                        <node concept="3u3nmq" id="oo" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="o5" role="37wK5m">
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="or" role="1B3o_S">
                        <node concept="cd27G" id="ow" role="lGtFl">
                          <node concept="3u3nmq" id="ox" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="os" role="3clF45">
                        <node concept="cd27G" id="oy" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ot" role="3clF47">
                        <node concept="3clFbF" id="o$" role="3cqZAp">
                          <node concept="3clFbT" id="oA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oC" role="lGtFl">
                              <node concept="3u3nmq" id="oD" role="cd27D">
                                <property role="3u3nmv" value="259496194769694250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oB" role="lGtFl">
                            <node concept="3u3nmq" id="oE" role="cd27D">
                              <property role="3u3nmv" value="259496194769694250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oF" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ou" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oG" role="lGtFl">
                          <node concept="3u3nmq" id="oH" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ov" role="lGtFl">
                        <node concept="3u3nmq" id="oI" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                        <node concept="cd27G" id="oP" role="lGtFl">
                          <node concept="3u3nmq" id="oQ" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="oK" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="oT" role="lGtFl">
                          <node concept="3u3nmq" id="oU" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oM" role="3clF47">
                        <node concept="3cpWs6" id="oV" role="3cqZAp">
                          <node concept="2ShNRf" id="oX" role="3cqZAk">
                            <node concept="YeOm9" id="oZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="p1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="p3" role="1B3o_S">
                                  <node concept="cd27G" id="p7" role="lGtFl">
                                    <node concept="3u3nmq" id="p8" role="cd27D">
                                      <property role="3u3nmv" value="259496194769694250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="p9" role="1B3o_S">
                                    <node concept="cd27G" id="pe" role="lGtFl">
                                      <node concept="3u3nmq" id="pf" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pa" role="3clF47">
                                    <node concept="3cpWs6" id="pg" role="3cqZAp">
                                      <node concept="1dyn4i" id="pi" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pk" role="1dyrYi">
                                          <node concept="1pGfFk" id="pm" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="po" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="pr" role="lGtFl">
                                                <node concept="3u3nmq" id="ps" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694250" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pp" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769694253" />
                                              <node concept="cd27G" id="pt" role="lGtFl">
                                                <node concept="3u3nmq" id="pu" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694250" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pq" role="lGtFl">
                                              <node concept="3u3nmq" id="pv" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694250" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pn" role="lGtFl">
                                            <node concept="3u3nmq" id="pw" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694250" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pl" role="lGtFl">
                                          <node concept="3u3nmq" id="px" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694250" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pj" role="lGtFl">
                                        <node concept="3u3nmq" id="py" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ph" role="lGtFl">
                                      <node concept="3u3nmq" id="pz" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pb" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="p$" role="lGtFl">
                                      <node concept="3u3nmq" id="p_" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pA" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pd" role="lGtFl">
                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                      <property role="3u3nmv" value="259496194769694250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p5" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pD" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="pM" role="lGtFl">
                                        <node concept="3u3nmq" id="pN" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pL" role="lGtFl">
                                      <node concept="3u3nmq" id="pO" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pE" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="pR" role="lGtFl">
                                        <node concept="3u3nmq" id="pS" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pQ" role="lGtFl">
                                      <node concept="3u3nmq" id="pT" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pF" role="1B3o_S">
                                    <node concept="cd27G" id="pU" role="lGtFl">
                                      <node concept="3u3nmq" id="pV" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pG" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="pW" role="lGtFl">
                                      <node concept="3u3nmq" id="pX" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pH" role="3clF47">
                                    <node concept="3cpWs8" id="pY" role="3cqZAp">
                                      <node concept="3cpWsn" id="q1" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="q3" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="q6" role="lGtFl">
                                            <node concept="3u3nmq" id="q7" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="q4" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="q8" role="37wK5m">
                                            <node concept="37vLTw" id="qd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pE" resolve="_context" />
                                              <node concept="cd27G" id="qg" role="lGtFl">
                                                <node concept="3u3nmq" id="qh" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="qe" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="qi" role="lGtFl">
                                                <node concept="3u3nmq" id="qj" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qf" role="lGtFl">
                                              <node concept="3u3nmq" id="qk" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="q9" role="37wK5m">
                                            <node concept="liA8E" id="ql" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="qo" role="lGtFl">
                                                <node concept="3u3nmq" id="qp" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="qm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pE" resolve="_context" />
                                              <node concept="cd27G" id="qq" role="lGtFl">
                                                <node concept="3u3nmq" id="qr" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qn" role="lGtFl">
                                              <node concept="3u3nmq" id="qs" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="qa" role="37wK5m">
                                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pE" resolve="_context" />
                                              <node concept="cd27G" id="qw" role="lGtFl">
                                                <node concept="3u3nmq" id="qx" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="qu" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="qy" role="lGtFl">
                                                <node concept="3u3nmq" id="qz" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qv" role="lGtFl">
                                              <node concept="3u3nmq" id="q$" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="qb" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                            <node concept="cd27G" id="q_" role="lGtFl">
                                              <node concept="3u3nmq" id="qA" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qc" role="lGtFl">
                                            <node concept="3u3nmq" id="qB" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="q5" role="lGtFl">
                                          <node concept="3u3nmq" id="qC" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694253" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q2" role="lGtFl">
                                        <node concept="3u3nmq" id="qD" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="pZ" role="3cqZAp">
                                      <node concept="3K4zz7" id="qE" role="3cqZAk">
                                        <node concept="2ShNRf" id="qG" role="3K4E3e">
                                          <node concept="1pGfFk" id="qK" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="qM" role="lGtFl">
                                              <node concept="3u3nmq" id="qN" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qL" role="lGtFl">
                                            <node concept="3u3nmq" id="qO" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="qH" role="3K4GZi">
                                          <ref role="3cqZAo" node="q1" resolve="scope" />
                                          <node concept="cd27G" id="qP" role="lGtFl">
                                            <node concept="3u3nmq" id="qQ" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="qI" role="3K4Cdx">
                                          <node concept="10Nm6u" id="qR" role="3uHU7w">
                                            <node concept="cd27G" id="qU" role="lGtFl">
                                              <node concept="3u3nmq" id="qV" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="qS" role="3uHU7B">
                                            <ref role="3cqZAo" node="q1" resolve="scope" />
                                            <node concept="cd27G" id="qW" role="lGtFl">
                                              <node concept="3u3nmq" id="qX" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qT" role="lGtFl">
                                            <node concept="3u3nmq" id="qY" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qJ" role="lGtFl">
                                          <node concept="3u3nmq" id="qZ" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694253" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qF" role="lGtFl">
                                        <node concept="3u3nmq" id="r0" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q0" role="lGtFl">
                                      <node concept="3u3nmq" id="r1" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="r2" role="lGtFl">
                                      <node concept="3u3nmq" id="r3" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pJ" role="lGtFl">
                                    <node concept="3u3nmq" id="r4" role="cd27D">
                                      <property role="3u3nmv" value="259496194769694250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="p6" role="lGtFl">
                                  <node concept="3u3nmq" id="r5" role="cd27D">
                                    <property role="3u3nmv" value="259496194769694250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p2" role="lGtFl">
                                <node concept="3u3nmq" id="r6" role="cd27D">
                                  <property role="3u3nmv" value="259496194769694250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p0" role="lGtFl">
                              <node concept="3u3nmq" id="r7" role="cd27D">
                                <property role="3u3nmv" value="259496194769694250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oY" role="lGtFl">
                            <node concept="3u3nmq" id="r8" role="cd27D">
                              <property role="3u3nmv" value="259496194769694250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oW" role="lGtFl">
                          <node concept="3u3nmq" id="r9" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ra" role="lGtFl">
                          <node concept="3u3nmq" id="rb" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oO" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o8" role="lGtFl">
                      <node concept="3u3nmq" id="rd" role="cd27D">
                        <property role="3u3nmv" value="259496194769694250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o2" role="lGtFl">
                    <node concept="3u3nmq" id="re" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o0" role="lGtFl">
                  <node concept="3u3nmq" id="rf" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="37vLTw" id="rj" role="3clFbG">
            <ref role="3cqZAo" node="na" resolve="references" />
            <node concept="cd27G" id="rl" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mV" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mj" role="lGtFl">
      <node concept="3u3nmq" id="rs" role="cd27D">
        <property role="3u3nmv" value="259496194769694250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rt">
    <property role="TrG5h" value="Mode_Constraints" />
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <node concept="cd27G" id="r$" role="lGtFl">
        <node concept="3u3nmq" id="r_" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rA" role="lGtFl">
        <node concept="3u3nmq" id="rB" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rw" role="jymVt">
      <node concept="3cqZAl" id="rC" role="3clF45">
        <node concept="cd27G" id="rG" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rD" role="3clF47">
        <node concept="XkiVB" id="rI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rM" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rN" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rO" role="37wK5m">
              <property role="1adDun" value="0x140fe9644f06a52cL" />
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rP" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.Mode" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rE" role="1B3o_S">
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="s3" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rF" role="lGtFl">
        <node concept="3u3nmq" id="s4" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt">
      <node concept="cd27G" id="s5" role="lGtFl">
        <node concept="3u3nmq" id="s6" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="s7" role="1B3o_S">
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sd" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="se" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sl" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="3cpWs8" id="sm" role="3cqZAp">
          <node concept="3cpWsn" id="sq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ss" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="st" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sG" role="lGtFl">
                    <node concept="3u3nmq" id="sH" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="sI" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sF" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="su" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sr" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="references" />
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sY" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sZ" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="t6" role="lGtFl">
                    <node concept="3u3nmq" id="t7" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="t0" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f06a52cL" />
                  <node concept="cd27G" id="t8" role="lGtFl">
                    <node concept="3u3nmq" id="t9" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f11e534L" />
                  <node concept="cd27G" id="ta" role="lGtFl">
                    <node concept="3u3nmq" id="tb" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="initialState" />
                  <node concept="cd27G" id="tc" role="lGtFl">
                    <node concept="3u3nmq" id="td" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="te" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sW" role="37wK5m">
                <node concept="YeOm9" id="tf" role="2ShVmc">
                  <node concept="1Y3b0j" id="th" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tj" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tp" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="tu" role="lGtFl">
                          <node concept="3u3nmq" id="tv" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tq" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="tw" role="lGtFl">
                          <node concept="3u3nmq" id="tx" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tr" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f06a52cL" />
                        <node concept="cd27G" id="ty" role="lGtFl">
                          <node concept="3u3nmq" id="tz" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ts" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f11e534L" />
                        <node concept="cd27G" id="t$" role="lGtFl">
                          <node concept="3u3nmq" id="t_" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tt" role="lGtFl">
                        <node concept="3u3nmq" id="tA" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tk" role="1B3o_S">
                      <node concept="cd27G" id="tB" role="lGtFl">
                        <node concept="3u3nmq" id="tC" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tl" role="37wK5m">
                      <node concept="cd27G" id="tD" role="lGtFl">
                        <node concept="3u3nmq" id="tE" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="tm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tF" role="1B3o_S">
                        <node concept="cd27G" id="tK" role="lGtFl">
                          <node concept="3u3nmq" id="tL" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="tG" role="3clF45">
                        <node concept="cd27G" id="tM" role="lGtFl">
                          <node concept="3u3nmq" id="tN" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tH" role="3clF47">
                        <node concept="3clFbF" id="tO" role="3cqZAp">
                          <node concept="3clFbT" id="tQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="tS" role="lGtFl">
                              <node concept="3u3nmq" id="tT" role="cd27D">
                                <property role="3u3nmv" value="259496194767544506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tR" role="lGtFl">
                            <node concept="3u3nmq" id="tU" role="cd27D">
                              <property role="3u3nmv" value="259496194767544506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tP" role="lGtFl">
                          <node concept="3u3nmq" id="tV" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="tW" role="lGtFl">
                          <node concept="3u3nmq" id="tX" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tJ" role="lGtFl">
                        <node concept="3u3nmq" id="tY" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="tn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
                        <node concept="cd27G" id="u5" role="lGtFl">
                          <node concept="3u3nmq" id="u6" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="u0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="u7" role="lGtFl">
                          <node concept="3u3nmq" id="u8" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="u9" role="lGtFl">
                          <node concept="3u3nmq" id="ua" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="u2" role="3clF47">
                        <node concept="3cpWs6" id="ub" role="3cqZAp">
                          <node concept="2ShNRf" id="ud" role="3cqZAk">
                            <node concept="YeOm9" id="uf" role="2ShVmc">
                              <node concept="1Y3b0j" id="uh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="uj" role="1B3o_S">
                                  <node concept="cd27G" id="un" role="lGtFl">
                                    <node concept="3u3nmq" id="uo" role="cd27D">
                                      <property role="3u3nmv" value="259496194767544506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="up" role="1B3o_S">
                                    <node concept="cd27G" id="uu" role="lGtFl">
                                      <node concept="3u3nmq" id="uv" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uq" role="3clF47">
                                    <node concept="3cpWs6" id="uw" role="3cqZAp">
                                      <node concept="1dyn4i" id="uy" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="u$" role="1dyrYi">
                                          <node concept="1pGfFk" id="uA" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uC" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="uF" role="lGtFl">
                                                <node concept="3u3nmq" id="uG" role="cd27D">
                                                  <property role="3u3nmv" value="259496194767544506" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="uD" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769694248" />
                                              <node concept="cd27G" id="uH" role="lGtFl">
                                                <node concept="3u3nmq" id="uI" role="cd27D">
                                                  <property role="3u3nmv" value="259496194767544506" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="uE" role="lGtFl">
                                              <node concept="3u3nmq" id="uJ" role="cd27D">
                                                <property role="3u3nmv" value="259496194767544506" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uB" role="lGtFl">
                                            <node concept="3u3nmq" id="uK" role="cd27D">
                                              <property role="3u3nmv" value="259496194767544506" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u_" role="lGtFl">
                                          <node concept="3u3nmq" id="uL" role="cd27D">
                                            <property role="3u3nmv" value="259496194767544506" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uz" role="lGtFl">
                                        <node concept="3u3nmq" id="uM" role="cd27D">
                                          <property role="3u3nmv" value="259496194767544506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ux" role="lGtFl">
                                      <node concept="3u3nmq" id="uN" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ur" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="uO" role="lGtFl">
                                      <node concept="3u3nmq" id="uP" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="us" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="uQ" role="lGtFl">
                                      <node concept="3u3nmq" id="uR" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ut" role="lGtFl">
                                    <node concept="3u3nmq" id="uS" role="cd27D">
                                      <property role="3u3nmv" value="259496194767544506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ul" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="v2" role="lGtFl">
                                        <node concept="3u3nmq" id="v3" role="cd27D">
                                          <property role="3u3nmv" value="259496194767544506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v1" role="lGtFl">
                                      <node concept="3u3nmq" id="v4" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="v7" role="lGtFl">
                                        <node concept="3u3nmq" id="v8" role="cd27D">
                                          <property role="3u3nmv" value="259496194767544506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v6" role="lGtFl">
                                      <node concept="3u3nmq" id="v9" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uV" role="1B3o_S">
                                    <node concept="cd27G" id="va" role="lGtFl">
                                      <node concept="3u3nmq" id="vb" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="vc" role="lGtFl">
                                      <node concept="3u3nmq" id="vd" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uX" role="3clF47">
                                    <node concept="3cpWs8" id="ve" role="3cqZAp">
                                      <node concept="3cpWsn" id="vh" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="vj" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="vm" role="lGtFl">
                                            <node concept="3u3nmq" id="vn" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="vk" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="vo" role="37wK5m">
                                            <node concept="37vLTw" id="vt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uU" resolve="_context" />
                                              <node concept="cd27G" id="vw" role="lGtFl">
                                                <node concept="3u3nmq" id="vx" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="vu" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="vy" role="lGtFl">
                                                <node concept="3u3nmq" id="vz" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vv" role="lGtFl">
                                              <node concept="3u3nmq" id="v$" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="vp" role="37wK5m">
                                            <node concept="liA8E" id="v_" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="vC" role="lGtFl">
                                                <node concept="3u3nmq" id="vD" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="vA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uU" resolve="_context" />
                                              <node concept="cd27G" id="vE" role="lGtFl">
                                                <node concept="3u3nmq" id="vF" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vB" role="lGtFl">
                                              <node concept="3u3nmq" id="vG" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="vq" role="37wK5m">
                                            <node concept="37vLTw" id="vH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uU" resolve="_context" />
                                              <node concept="cd27G" id="vK" role="lGtFl">
                                                <node concept="3u3nmq" id="vL" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="vI" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="vM" role="lGtFl">
                                                <node concept="3u3nmq" id="vN" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vJ" role="lGtFl">
                                              <node concept="3u3nmq" id="vO" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="vr" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:dxpE4MkIOr" resolve="State" />
                                            <node concept="cd27G" id="vP" role="lGtFl">
                                              <node concept="3u3nmq" id="vQ" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vs" role="lGtFl">
                                            <node concept="3u3nmq" id="vR" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vl" role="lGtFl">
                                          <node concept="3u3nmq" id="vS" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vi" role="lGtFl">
                                        <node concept="3u3nmq" id="vT" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="vf" role="3cqZAp">
                                      <node concept="3K4zz7" id="vU" role="3cqZAk">
                                        <node concept="2ShNRf" id="vW" role="3K4E3e">
                                          <node concept="1pGfFk" id="w0" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="w2" role="lGtFl">
                                              <node concept="3u3nmq" id="w3" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w1" role="lGtFl">
                                            <node concept="3u3nmq" id="w4" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vX" role="3K4GZi">
                                          <ref role="3cqZAo" node="vh" resolve="scope" />
                                          <node concept="cd27G" id="w5" role="lGtFl">
                                            <node concept="3u3nmq" id="w6" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="vY" role="3K4Cdx">
                                          <node concept="10Nm6u" id="w7" role="3uHU7w">
                                            <node concept="cd27G" id="wa" role="lGtFl">
                                              <node concept="3u3nmq" id="wb" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="w8" role="3uHU7B">
                                            <ref role="3cqZAo" node="vh" resolve="scope" />
                                            <node concept="cd27G" id="wc" role="lGtFl">
                                              <node concept="3u3nmq" id="wd" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w9" role="lGtFl">
                                            <node concept="3u3nmq" id="we" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vZ" role="lGtFl">
                                          <node concept="3u3nmq" id="wf" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vV" role="lGtFl">
                                        <node concept="3u3nmq" id="wg" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vg" role="lGtFl">
                                      <node concept="3u3nmq" id="wh" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="wi" role="lGtFl">
                                      <node concept="3u3nmq" id="wj" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uZ" role="lGtFl">
                                    <node concept="3u3nmq" id="wk" role="cd27D">
                                      <property role="3u3nmv" value="259496194767544506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="um" role="lGtFl">
                                  <node concept="3u3nmq" id="wl" role="cd27D">
                                    <property role="3u3nmv" value="259496194767544506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ui" role="lGtFl">
                                <node concept="3u3nmq" id="wm" role="cd27D">
                                  <property role="3u3nmv" value="259496194767544506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ug" role="lGtFl">
                              <node concept="3u3nmq" id="wn" role="cd27D">
                                <property role="3u3nmv" value="259496194767544506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ue" role="lGtFl">
                            <node concept="3u3nmq" id="wo" role="cd27D">
                              <property role="3u3nmv" value="259496194767544506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uc" role="lGtFl">
                          <node concept="3u3nmq" id="wp" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="wq" role="lGtFl">
                          <node concept="3u3nmq" id="wr" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u4" role="lGtFl">
                        <node concept="3u3nmq" id="ws" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="to" role="lGtFl">
                      <node concept="3u3nmq" id="wt" role="cd27D">
                        <property role="3u3nmv" value="259496194767544506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ti" role="lGtFl">
                    <node concept="3u3nmq" id="wu" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tg" role="lGtFl">
                  <node concept="3u3nmq" id="wv" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sS" role="lGtFl">
              <node concept="3u3nmq" id="wx" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sP" role="lGtFl">
            <node concept="3u3nmq" id="wy" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="37vLTw" id="wz" role="3clFbG">
            <ref role="3cqZAo" node="sq" resolve="references" />
            <node concept="cd27G" id="w_" role="lGtFl">
              <node concept="3u3nmq" id="wA" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w$" role="lGtFl">
            <node concept="3u3nmq" id="wB" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sp" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sb" role="lGtFl">
        <node concept="3u3nmq" id="wF" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rz" role="lGtFl">
      <node concept="3u3nmq" id="wG" role="cd27D">
        <property role="3u3nmv" value="259496194767544506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wH">
    <property role="TrG5h" value="PlayNoteFromMelody_Constraints" />
    <node concept="3Tm1VV" id="wI" role="1B3o_S">
      <node concept="cd27G" id="wO" role="lGtFl">
        <node concept="3u3nmq" id="wP" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wQ" role="lGtFl">
        <node concept="3u3nmq" id="wR" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wK" role="jymVt">
      <node concept="3cqZAl" id="wS" role="3clF45">
        <node concept="cd27G" id="wW" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wT" role="3clF47">
        <node concept="XkiVB" id="wY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="x0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="x2" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x3" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="x9" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x4" role="37wK5m">
              <property role="1adDun" value="0x6bc7b3d27bd80508L" />
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="x5" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.PlayNoteFromMelody" />
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x6" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x1" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wU" role="1B3o_S">
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wV" role="lGtFl">
        <node concept="3u3nmq" id="xk" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wL" role="jymVt">
      <node concept="cd27G" id="xl" role="lGtFl">
        <node concept="3u3nmq" id="xm" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xn" role="1B3o_S">
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xx" role="lGtFl">
            <node concept="3u3nmq" id="xy" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xw" role="lGtFl">
          <node concept="3u3nmq" id="x_" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <node concept="3cpWs8" id="xA" role="3cqZAp">
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="xI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="xO" role="lGtFl">
                  <node concept="3u3nmq" id="xP" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="xM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="xQ" role="lGtFl">
                  <node concept="3u3nmq" id="xR" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xN" role="lGtFl">
                <node concept="3u3nmq" id="xS" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xJ" role="33vP2m">
              <node concept="1pGfFk" id="xT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="xY" role="lGtFl">
                    <node concept="3u3nmq" id="xZ" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="y0" role="lGtFl">
                    <node concept="3u3nmq" id="y1" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xX" role="lGtFl">
                  <node concept="3u3nmq" id="y2" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="y4" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="references" />
              <node concept="cd27G" id="yb" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yd" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yg" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="yo" role="lGtFl">
                    <node concept="3u3nmq" id="yp" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                  <node concept="cd27G" id="yq" role="lGtFl">
                    <node concept="3u3nmq" id="yr" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yj" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27bd8050bL" />
                  <node concept="cd27G" id="ys" role="lGtFl">
                    <node concept="3u3nmq" id="yt" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="melody" />
                  <node concept="cd27G" id="yu" role="lGtFl">
                    <node concept="3u3nmq" id="yv" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yl" role="lGtFl">
                  <node concept="3u3nmq" id="yw" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ye" role="37wK5m">
                <node concept="YeOm9" id="yx" role="2ShVmc">
                  <node concept="1Y3b0j" id="yz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="y_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yF" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="yK" role="lGtFl">
                          <node concept="3u3nmq" id="yL" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yG" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="yM" role="lGtFl">
                          <node concept="3u3nmq" id="yN" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yH" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                        <node concept="cd27G" id="yO" role="lGtFl">
                          <node concept="3u3nmq" id="yP" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yI" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27bd8050bL" />
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="yR" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yJ" role="lGtFl">
                        <node concept="3u3nmq" id="yS" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yA" role="1B3o_S">
                      <node concept="cd27G" id="yT" role="lGtFl">
                        <node concept="3u3nmq" id="yU" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yB" role="37wK5m">
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yX" role="1B3o_S">
                        <node concept="cd27G" id="z2" role="lGtFl">
                          <node concept="3u3nmq" id="z3" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="yY" role="3clF45">
                        <node concept="cd27G" id="z4" role="lGtFl">
                          <node concept="3u3nmq" id="z5" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="yZ" role="3clF47">
                        <node concept="3clFbF" id="z6" role="3cqZAp">
                          <node concept="3clFbT" id="z8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="za" role="lGtFl">
                              <node concept="3u3nmq" id="zb" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z9" role="lGtFl">
                            <node concept="3u3nmq" id="zc" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z7" role="lGtFl">
                          <node concept="3u3nmq" id="zd" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ze" role="lGtFl">
                          <node concept="3u3nmq" id="zf" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z1" role="lGtFl">
                        <node concept="3u3nmq" id="zg" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zh" role="1B3o_S">
                        <node concept="cd27G" id="zn" role="lGtFl">
                          <node concept="3u3nmq" id="zo" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="zi" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="zp" role="lGtFl">
                          <node concept="3u3nmq" id="zq" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="zr" role="lGtFl">
                          <node concept="3u3nmq" id="zs" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zk" role="3clF47">
                        <node concept="3cpWs6" id="zt" role="3cqZAp">
                          <node concept="2ShNRf" id="zv" role="3cqZAk">
                            <node concept="YeOm9" id="zx" role="2ShVmc">
                              <node concept="1Y3b0j" id="zz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="z_" role="1B3o_S">
                                  <node concept="cd27G" id="zD" role="lGtFl">
                                    <node concept="3u3nmq" id="zE" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zA" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="zF" role="1B3o_S">
                                    <node concept="cd27G" id="zK" role="lGtFl">
                                      <node concept="3u3nmq" id="zL" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="zG" role="3clF47">
                                    <node concept="3cpWs6" id="zM" role="3cqZAp">
                                      <node concept="1dyn4i" id="zO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="zS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zU" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="zX" role="lGtFl">
                                                <node concept="3u3nmq" id="zY" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="zV" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764529" />
                                              <node concept="cd27G" id="zZ" role="lGtFl">
                                                <node concept="3u3nmq" id="$0" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zW" role="lGtFl">
                                              <node concept="3u3nmq" id="$1" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zT" role="lGtFl">
                                            <node concept="3u3nmq" id="$2" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764526" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zR" role="lGtFl">
                                          <node concept="3u3nmq" id="$3" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764526" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zP" role="lGtFl">
                                        <node concept="3u3nmq" id="$4" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zN" role="lGtFl">
                                      <node concept="3u3nmq" id="$5" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$6" role="lGtFl">
                                      <node concept="3u3nmq" id="$7" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$8" role="lGtFl">
                                      <node concept="3u3nmq" id="$9" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zJ" role="lGtFl">
                                    <node concept="3u3nmq" id="$a" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zB" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$b" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$i" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="$k" role="lGtFl">
                                        <node concept="3u3nmq" id="$l" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$j" role="lGtFl">
                                      <node concept="3u3nmq" id="$m" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$c" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="$p" role="lGtFl">
                                        <node concept="3u3nmq" id="$q" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$o" role="lGtFl">
                                      <node concept="3u3nmq" id="$r" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$d" role="1B3o_S">
                                    <node concept="cd27G" id="$s" role="lGtFl">
                                      <node concept="3u3nmq" id="$t" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$e" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="$u" role="lGtFl">
                                      <node concept="3u3nmq" id="$v" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$f" role="3clF47">
                                    <node concept="3cpWs8" id="$w" role="3cqZAp">
                                      <node concept="3cpWsn" id="$z" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="$_" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="$C" role="lGtFl">
                                            <node concept="3u3nmq" id="$D" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="$A" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="$E" role="37wK5m">
                                            <node concept="37vLTw" id="$J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$c" resolve="_context" />
                                              <node concept="cd27G" id="$M" role="lGtFl">
                                                <node concept="3u3nmq" id="$N" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="$K" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="$O" role="lGtFl">
                                                <node concept="3u3nmq" id="$P" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$L" role="lGtFl">
                                              <node concept="3u3nmq" id="$Q" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$F" role="37wK5m">
                                            <node concept="liA8E" id="$R" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="$U" role="lGtFl">
                                                <node concept="3u3nmq" id="$V" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="$S" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$c" resolve="_context" />
                                              <node concept="cd27G" id="$W" role="lGtFl">
                                                <node concept="3u3nmq" id="$X" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$T" role="lGtFl">
                                              <node concept="3u3nmq" id="$Y" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$G" role="37wK5m">
                                            <node concept="37vLTw" id="$Z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$c" resolve="_context" />
                                              <node concept="cd27G" id="_2" role="lGtFl">
                                                <node concept="3u3nmq" id="_3" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="_0" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="_4" role="lGtFl">
                                                <node concept="3u3nmq" id="_5" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_1" role="lGtFl">
                                              <node concept="3u3nmq" id="_6" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="$H" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
                                            <node concept="cd27G" id="_7" role="lGtFl">
                                              <node concept="3u3nmq" id="_8" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$I" role="lGtFl">
                                            <node concept="3u3nmq" id="_9" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$B" role="lGtFl">
                                          <node concept="3u3nmq" id="_a" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764529" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$$" role="lGtFl">
                                        <node concept="3u3nmq" id="_b" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764529" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="$x" role="3cqZAp">
                                      <node concept="3K4zz7" id="_c" role="3cqZAk">
                                        <node concept="2ShNRf" id="_e" role="3K4E3e">
                                          <node concept="1pGfFk" id="_i" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="_k" role="lGtFl">
                                              <node concept="3u3nmq" id="_l" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_j" role="lGtFl">
                                            <node concept="3u3nmq" id="_m" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="_f" role="3K4GZi">
                                          <ref role="3cqZAo" node="$z" resolve="scope" />
                                          <node concept="cd27G" id="_n" role="lGtFl">
                                            <node concept="3u3nmq" id="_o" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="_g" role="3K4Cdx">
                                          <node concept="10Nm6u" id="_p" role="3uHU7w">
                                            <node concept="cd27G" id="_s" role="lGtFl">
                                              <node concept="3u3nmq" id="_t" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="_q" role="3uHU7B">
                                            <ref role="3cqZAo" node="$z" resolve="scope" />
                                            <node concept="cd27G" id="_u" role="lGtFl">
                                              <node concept="3u3nmq" id="_v" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_r" role="lGtFl">
                                            <node concept="3u3nmq" id="_w" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_h" role="lGtFl">
                                          <node concept="3u3nmq" id="_x" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764529" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_d" role="lGtFl">
                                        <node concept="3u3nmq" id="_y" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764529" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$y" role="lGtFl">
                                      <node concept="3u3nmq" id="_z" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="_$" role="lGtFl">
                                      <node concept="3u3nmq" id="__" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$h" role="lGtFl">
                                    <node concept="3u3nmq" id="_A" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zC" role="lGtFl">
                                  <node concept="3u3nmq" id="_B" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="z$" role="lGtFl">
                                <node concept="3u3nmq" id="_C" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zy" role="lGtFl">
                              <node concept="3u3nmq" id="_D" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zw" role="lGtFl">
                            <node concept="3u3nmq" id="_E" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zu" role="lGtFl">
                          <node concept="3u3nmq" id="_F" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="_G" role="lGtFl">
                          <node concept="3u3nmq" id="_H" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="_I" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yE" role="lGtFl">
                      <node concept="3u3nmq" id="_J" role="cd27D">
                        <property role="3u3nmv" value="259496194770764526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y$" role="lGtFl">
                    <node concept="3u3nmq" id="_K" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yy" role="lGtFl">
                  <node concept="3u3nmq" id="_L" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="_M" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ya" role="lGtFl">
              <node concept="3u3nmq" id="_N" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y7" role="lGtFl">
            <node concept="3u3nmq" id="_O" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="references" />
              <node concept="cd27G" id="_U" role="lGtFl">
                <node concept="3u3nmq" id="_V" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_W" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="A5" role="lGtFl">
                    <node concept="3u3nmq" id="A6" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="A0" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="A7" role="lGtFl">
                    <node concept="3u3nmq" id="A8" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27b610732L" />
                  <node concept="cd27G" id="A9" role="lGtFl">
                    <node concept="3u3nmq" id="Aa" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0x36166a13252ed3aL" />
                  <node concept="cd27G" id="Ab" role="lGtFl">
                    <node concept="3u3nmq" id="Ac" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="Ad" role="lGtFl">
                    <node concept="3u3nmq" id="Ae" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A4" role="lGtFl">
                  <node concept="3u3nmq" id="Af" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_X" role="37wK5m">
                <node concept="YeOm9" id="Ag" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ai" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ak" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Aq" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="Av" role="lGtFl">
                          <node concept="3u3nmq" id="Aw" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ar" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="Ax" role="lGtFl">
                          <node concept="3u3nmq" id="Ay" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="As" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27b610732L" />
                        <node concept="cd27G" id="Az" role="lGtFl">
                          <node concept="3u3nmq" id="A$" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="At" role="37wK5m">
                        <property role="1adDun" value="0x36166a13252ed3aL" />
                        <node concept="cd27G" id="A_" role="lGtFl">
                          <node concept="3u3nmq" id="AA" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Au" role="lGtFl">
                        <node concept="3u3nmq" id="AB" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Al" role="1B3o_S">
                      <node concept="cd27G" id="AC" role="lGtFl">
                        <node concept="3u3nmq" id="AD" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Am" role="37wK5m">
                      <node concept="cd27G" id="AE" role="lGtFl">
                        <node concept="3u3nmq" id="AF" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="An" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AG" role="1B3o_S">
                        <node concept="cd27G" id="AL" role="lGtFl">
                          <node concept="3u3nmq" id="AM" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="AH" role="3clF45">
                        <node concept="cd27G" id="AN" role="lGtFl">
                          <node concept="3u3nmq" id="AO" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="AI" role="3clF47">
                        <node concept="3clFbF" id="AP" role="3cqZAp">
                          <node concept="3clFbT" id="AR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="AT" role="lGtFl">
                              <node concept="3u3nmq" id="AU" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AS" role="lGtFl">
                            <node concept="3u3nmq" id="AV" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AQ" role="lGtFl">
                          <node concept="3u3nmq" id="AW" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="AX" role="lGtFl">
                          <node concept="3u3nmq" id="AY" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AK" role="lGtFl">
                        <node concept="3u3nmq" id="AZ" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ao" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="B0" role="1B3o_S">
                        <node concept="cd27G" id="B6" role="lGtFl">
                          <node concept="3u3nmq" id="B7" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="B1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="B8" role="lGtFl">
                          <node concept="3u3nmq" id="B9" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="B2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Ba" role="lGtFl">
                          <node concept="3u3nmq" id="Bb" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="B3" role="3clF47">
                        <node concept="3cpWs6" id="Bc" role="3cqZAp">
                          <node concept="2ShNRf" id="Be" role="3cqZAk">
                            <node concept="YeOm9" id="Bg" role="2ShVmc">
                              <node concept="1Y3b0j" id="Bi" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Bk" role="1B3o_S">
                                  <node concept="cd27G" id="Bo" role="lGtFl">
                                    <node concept="3u3nmq" id="Bp" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Bl" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Bq" role="1B3o_S">
                                    <node concept="cd27G" id="Bv" role="lGtFl">
                                      <node concept="3u3nmq" id="Bw" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Br" role="3clF47">
                                    <node concept="3cpWs6" id="Bx" role="3cqZAp">
                                      <node concept="1dyn4i" id="Bz" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="B_" role="1dyrYi">
                                          <node concept="1pGfFk" id="BB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="BD" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="BG" role="lGtFl">
                                                <node concept="3u3nmq" id="BH" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="BE" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764535" />
                                              <node concept="cd27G" id="BI" role="lGtFl">
                                                <node concept="3u3nmq" id="BJ" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="BF" role="lGtFl">
                                              <node concept="3u3nmq" id="BK" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="BC" role="lGtFl">
                                            <node concept="3u3nmq" id="BL" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764526" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BA" role="lGtFl">
                                          <node concept="3u3nmq" id="BM" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764526" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="B$" role="lGtFl">
                                        <node concept="3u3nmq" id="BN" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="By" role="lGtFl">
                                      <node concept="3u3nmq" id="BO" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Bs" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="BP" role="lGtFl">
                                      <node concept="3u3nmq" id="BQ" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Bt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="BR" role="lGtFl">
                                      <node concept="3u3nmq" id="BS" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Bu" role="lGtFl">
                                    <node concept="3u3nmq" id="BT" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Bm" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="BU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="C1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="C3" role="lGtFl">
                                        <node concept="3u3nmq" id="C4" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="C2" role="lGtFl">
                                      <node concept="3u3nmq" id="C5" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="C6" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="C8" role="lGtFl">
                                        <node concept="3u3nmq" id="C9" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="C7" role="lGtFl">
                                      <node concept="3u3nmq" id="Ca" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BW" role="1B3o_S">
                                    <node concept="cd27G" id="Cb" role="lGtFl">
                                      <node concept="3u3nmq" id="Cc" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="BX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Cd" role="lGtFl">
                                      <node concept="3u3nmq" id="Ce" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="BY" role="3clF47">
                                    <node concept="3cpWs8" id="Cf" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ci" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Ck" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="Cn" role="lGtFl">
                                            <node concept="3u3nmq" id="Co" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Cl" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="Cp" role="37wK5m">
                                            <node concept="37vLTw" id="Cu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BV" resolve="_context" />
                                              <node concept="cd27G" id="Cx" role="lGtFl">
                                                <node concept="3u3nmq" id="Cy" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Cv" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="Cz" role="lGtFl">
                                                <node concept="3u3nmq" id="C$" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Cw" role="lGtFl">
                                              <node concept="3u3nmq" id="C_" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Cq" role="37wK5m">
                                            <node concept="liA8E" id="CA" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="CD" role="lGtFl">
                                                <node concept="3u3nmq" id="CE" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="CB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BV" resolve="_context" />
                                              <node concept="cd27G" id="CF" role="lGtFl">
                                                <node concept="3u3nmq" id="CG" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CC" role="lGtFl">
                                              <node concept="3u3nmq" id="CH" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Cr" role="37wK5m">
                                            <node concept="37vLTw" id="CI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BV" resolve="_context" />
                                              <node concept="cd27G" id="CL" role="lGtFl">
                                                <node concept="3u3nmq" id="CM" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="CJ" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="CN" role="lGtFl">
                                                <node concept="3u3nmq" id="CO" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CK" role="lGtFl">
                                              <node concept="3u3nmq" id="CP" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="Cs" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                                            <node concept="cd27G" id="CQ" role="lGtFl">
                                              <node concept="3u3nmq" id="CR" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ct" role="lGtFl">
                                            <node concept="3u3nmq" id="CS" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cm" role="lGtFl">
                                          <node concept="3u3nmq" id="CT" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764535" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Cj" role="lGtFl">
                                        <node concept="3u3nmq" id="CU" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764535" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Cg" role="3cqZAp">
                                      <node concept="3K4zz7" id="CV" role="3cqZAk">
                                        <node concept="2ShNRf" id="CX" role="3K4E3e">
                                          <node concept="1pGfFk" id="D1" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="D3" role="lGtFl">
                                              <node concept="3u3nmq" id="D4" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="D2" role="lGtFl">
                                            <node concept="3u3nmq" id="D5" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="CY" role="3K4GZi">
                                          <ref role="3cqZAo" node="Ci" resolve="scope" />
                                          <node concept="cd27G" id="D6" role="lGtFl">
                                            <node concept="3u3nmq" id="D7" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="CZ" role="3K4Cdx">
                                          <node concept="10Nm6u" id="D8" role="3uHU7w">
                                            <node concept="cd27G" id="Db" role="lGtFl">
                                              <node concept="3u3nmq" id="Dc" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="D9" role="3uHU7B">
                                            <ref role="3cqZAo" node="Ci" resolve="scope" />
                                            <node concept="cd27G" id="Dd" role="lGtFl">
                                              <node concept="3u3nmq" id="De" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Da" role="lGtFl">
                                            <node concept="3u3nmq" id="Df" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="D0" role="lGtFl">
                                          <node concept="3u3nmq" id="Dg" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764535" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CW" role="lGtFl">
                                        <node concept="3u3nmq" id="Dh" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764535" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ch" role="lGtFl">
                                      <node concept="3u3nmq" id="Di" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="BZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Dj" role="lGtFl">
                                      <node concept="3u3nmq" id="Dk" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="C0" role="lGtFl">
                                    <node concept="3u3nmq" id="Dl" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Bn" role="lGtFl">
                                  <node concept="3u3nmq" id="Dm" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bj" role="lGtFl">
                                <node concept="3u3nmq" id="Dn" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bh" role="lGtFl">
                              <node concept="3u3nmq" id="Do" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bf" role="lGtFl">
                            <node concept="3u3nmq" id="Dp" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bd" role="lGtFl">
                          <node concept="3u3nmq" id="Dq" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="B4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Dr" role="lGtFl">
                          <node concept="3u3nmq" id="Ds" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B5" role="lGtFl">
                        <node concept="3u3nmq" id="Dt" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ap" role="lGtFl">
                      <node concept="3u3nmq" id="Du" role="cd27D">
                        <property role="3u3nmv" value="259496194770764526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Aj" role="lGtFl">
                    <node concept="3u3nmq" id="Dv" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ah" role="lGtFl">
                  <node concept="3u3nmq" id="Dw" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="Dx" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_T" role="lGtFl">
              <node concept="3u3nmq" id="Dy" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Q" role="lGtFl">
            <node concept="3u3nmq" id="Dz" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="references" />
              <node concept="cd27G" id="DD" role="lGtFl">
                <node concept="3u3nmq" id="DE" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="DF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="DI" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="DP" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="DJ" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="DQ" role="lGtFl">
                    <node concept="3u3nmq" id="DR" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="DK" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DT" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="DL" role="37wK5m">
                  <property role="1adDun" value="0x156472ce91384a15L" />
                  <node concept="cd27G" id="DU" role="lGtFl">
                    <node concept="3u3nmq" id="DV" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="dj" />
                  <node concept="cd27G" id="DW" role="lGtFl">
                    <node concept="3u3nmq" id="DX" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DN" role="lGtFl">
                  <node concept="3u3nmq" id="DY" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DG" role="37wK5m">
                <node concept="YeOm9" id="DZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="E1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="E3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="E9" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="Ee" role="lGtFl">
                          <node concept="3u3nmq" id="Ef" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ea" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="Eg" role="lGtFl">
                          <node concept="3u3nmq" id="Eh" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Eb" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                        <node concept="cd27G" id="Ei" role="lGtFl">
                          <node concept="3u3nmq" id="Ej" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ec" role="37wK5m">
                        <property role="1adDun" value="0x156472ce91384a15L" />
                        <node concept="cd27G" id="Ek" role="lGtFl">
                          <node concept="3u3nmq" id="El" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ed" role="lGtFl">
                        <node concept="3u3nmq" id="Em" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="E4" role="1B3o_S">
                      <node concept="cd27G" id="En" role="lGtFl">
                        <node concept="3u3nmq" id="Eo" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="E5" role="37wK5m">
                      <node concept="cd27G" id="Ep" role="lGtFl">
                        <node concept="3u3nmq" id="Eq" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="E6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Er" role="1B3o_S">
                        <node concept="cd27G" id="Ew" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="Es" role="3clF45">
                        <node concept="cd27G" id="Ey" role="lGtFl">
                          <node concept="3u3nmq" id="Ez" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Et" role="3clF47">
                        <node concept="3clFbF" id="E$" role="3cqZAp">
                          <node concept="3clFbT" id="EA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="ED" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EB" role="lGtFl">
                            <node concept="3u3nmq" id="EE" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E_" role="lGtFl">
                          <node concept="3u3nmq" id="EF" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Eu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="EG" role="lGtFl">
                          <node concept="3u3nmq" id="EH" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ev" role="lGtFl">
                        <node concept="3u3nmq" id="EI" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="E7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="EJ" role="1B3o_S">
                        <node concept="cd27G" id="EP" role="lGtFl">
                          <node concept="3u3nmq" id="EQ" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="EK" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="ER" role="lGtFl">
                          <node concept="3u3nmq" id="ES" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ET" role="lGtFl">
                          <node concept="3u3nmq" id="EU" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="EM" role="3clF47">
                        <node concept="3cpWs6" id="EV" role="3cqZAp">
                          <node concept="2ShNRf" id="EX" role="3cqZAk">
                            <node concept="YeOm9" id="EZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="F1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="F3" role="1B3o_S">
                                  <node concept="cd27G" id="F7" role="lGtFl">
                                    <node concept="3u3nmq" id="F8" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="F4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="F9" role="1B3o_S">
                                    <node concept="cd27G" id="Fe" role="lGtFl">
                                      <node concept="3u3nmq" id="Ff" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Fa" role="3clF47">
                                    <node concept="3cpWs6" id="Fg" role="3cqZAp">
                                      <node concept="1dyn4i" id="Fi" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Fk" role="1dyrYi">
                                          <node concept="1pGfFk" id="Fm" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Fo" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="Fr" role="lGtFl">
                                                <node concept="3u3nmq" id="Fs" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Fp" role="37wK5m">
                                              <property role="Xl_RC" value="708193881574224014" />
                                              <node concept="cd27G" id="Ft" role="lGtFl">
                                                <node concept="3u3nmq" id="Fu" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Fq" role="lGtFl">
                                              <node concept="3u3nmq" id="Fv" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Fn" role="lGtFl">
                                            <node concept="3u3nmq" id="Fw" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764526" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Fl" role="lGtFl">
                                          <node concept="3u3nmq" id="Fx" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764526" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Fj" role="lGtFl">
                                        <node concept="3u3nmq" id="Fy" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Fh" role="lGtFl">
                                      <node concept="3u3nmq" id="Fz" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Fb" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="F$" role="lGtFl">
                                      <node concept="3u3nmq" id="F_" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Fc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="FA" role="lGtFl">
                                      <node concept="3u3nmq" id="FB" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Fd" role="lGtFl">
                                    <node concept="3u3nmq" id="FC" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="F5" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="FD" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="FM" role="lGtFl">
                                        <node concept="3u3nmq" id="FN" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="FL" role="lGtFl">
                                      <node concept="3u3nmq" id="FO" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="FE" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="FR" role="lGtFl">
                                        <node concept="3u3nmq" id="FS" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="FQ" role="lGtFl">
                                      <node concept="3u3nmq" id="FT" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="FF" role="1B3o_S">
                                    <node concept="cd27G" id="FU" role="lGtFl">
                                      <node concept="3u3nmq" id="FV" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="FG" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="FW" role="lGtFl">
                                      <node concept="3u3nmq" id="FX" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="FH" role="3clF47">
                                    <node concept="3cpWs8" id="FY" role="3cqZAp">
                                      <node concept="3cpWsn" id="G1" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="G3" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="G6" role="lGtFl">
                                            <node concept="3u3nmq" id="G7" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="G4" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="G8" role="37wK5m">
                                            <node concept="37vLTw" id="Gd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FE" resolve="_context" />
                                              <node concept="cd27G" id="Gg" role="lGtFl">
                                                <node concept="3u3nmq" id="Gh" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Ge" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="Gi" role="lGtFl">
                                                <node concept="3u3nmq" id="Gj" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Gf" role="lGtFl">
                                              <node concept="3u3nmq" id="Gk" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="G9" role="37wK5m">
                                            <node concept="liA8E" id="Gl" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="Go" role="lGtFl">
                                                <node concept="3u3nmq" id="Gp" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Gm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FE" resolve="_context" />
                                              <node concept="cd27G" id="Gq" role="lGtFl">
                                                <node concept="3u3nmq" id="Gr" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Gn" role="lGtFl">
                                              <node concept="3u3nmq" id="Gs" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Ga" role="37wK5m">
                                            <node concept="37vLTw" id="Gt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FE" resolve="_context" />
                                              <node concept="cd27G" id="Gw" role="lGtFl">
                                                <node concept="3u3nmq" id="Gx" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Gu" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="Gy" role="lGtFl">
                                                <node concept="3u3nmq" id="Gz" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Gv" role="lGtFl">
                                              <node concept="3u3nmq" id="G$" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="Gb" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                                            <node concept="cd27G" id="G_" role="lGtFl">
                                              <node concept="3u3nmq" id="GA" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Gc" role="lGtFl">
                                            <node concept="3u3nmq" id="GB" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="G5" role="lGtFl">
                                          <node concept="3u3nmq" id="GC" role="cd27D">
                                            <property role="3u3nmv" value="708193881574224014" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="G2" role="lGtFl">
                                        <node concept="3u3nmq" id="GD" role="cd27D">
                                          <property role="3u3nmv" value="708193881574224014" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="FZ" role="3cqZAp">
                                      <node concept="3K4zz7" id="GE" role="3cqZAk">
                                        <node concept="2ShNRf" id="GG" role="3K4E3e">
                                          <node concept="1pGfFk" id="GK" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="GM" role="lGtFl">
                                              <node concept="3u3nmq" id="GN" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GL" role="lGtFl">
                                            <node concept="3u3nmq" id="GO" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="GH" role="3K4GZi">
                                          <ref role="3cqZAo" node="G1" resolve="scope" />
                                          <node concept="cd27G" id="GP" role="lGtFl">
                                            <node concept="3u3nmq" id="GQ" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="GI" role="3K4Cdx">
                                          <node concept="10Nm6u" id="GR" role="3uHU7w">
                                            <node concept="cd27G" id="GU" role="lGtFl">
                                              <node concept="3u3nmq" id="GV" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="GS" role="3uHU7B">
                                            <ref role="3cqZAo" node="G1" resolve="scope" />
                                            <node concept="cd27G" id="GW" role="lGtFl">
                                              <node concept="3u3nmq" id="GX" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GT" role="lGtFl">
                                            <node concept="3u3nmq" id="GY" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GJ" role="lGtFl">
                                          <node concept="3u3nmq" id="GZ" role="cd27D">
                                            <property role="3u3nmv" value="708193881574224014" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GF" role="lGtFl">
                                        <node concept="3u3nmq" id="H0" role="cd27D">
                                          <property role="3u3nmv" value="708193881574224014" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="G0" role="lGtFl">
                                      <node concept="3u3nmq" id="H1" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="H2" role="lGtFl">
                                      <node concept="3u3nmq" id="H3" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="FJ" role="lGtFl">
                                    <node concept="3u3nmq" id="H4" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="F6" role="lGtFl">
                                  <node concept="3u3nmq" id="H5" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="F2" role="lGtFl">
                                <node concept="3u3nmq" id="H6" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="F0" role="lGtFl">
                              <node concept="3u3nmq" id="H7" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EY" role="lGtFl">
                            <node concept="3u3nmq" id="H8" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EW" role="lGtFl">
                          <node concept="3u3nmq" id="H9" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Ha" role="lGtFl">
                          <node concept="3u3nmq" id="Hb" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EO" role="lGtFl">
                        <node concept="3u3nmq" id="Hc" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E8" role="lGtFl">
                      <node concept="3u3nmq" id="Hd" role="cd27D">
                        <property role="3u3nmv" value="259496194770764526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E2" role="lGtFl">
                    <node concept="3u3nmq" id="He" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E0" role="lGtFl">
                  <node concept="3u3nmq" id="Hf" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DH" role="lGtFl">
                <node concept="3u3nmq" id="Hg" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DC" role="lGtFl">
              <node concept="3u3nmq" id="Hh" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D_" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="37vLTw" id="Hj" role="3clFbG">
            <ref role="3cqZAo" node="xG" resolve="references" />
            <node concept="cd27G" id="Hl" role="lGtFl">
              <node concept="3u3nmq" id="Hm" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hk" role="lGtFl">
            <node concept="3u3nmq" id="Hn" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xF" role="lGtFl">
          <node concept="3u3nmq" id="Ho" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Hp" role="lGtFl">
          <node concept="3u3nmq" id="Hq" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xr" role="lGtFl">
        <node concept="3u3nmq" id="Hr" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wN" role="lGtFl">
      <node concept="3u3nmq" id="Hs" role="cd27D">
        <property role="3u3nmv" value="259496194770764526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ht">
    <property role="TrG5h" value="StateTransition_Constraints" />
    <node concept="3Tm1VV" id="Hu" role="1B3o_S">
      <node concept="cd27G" id="H$" role="lGtFl">
        <node concept="3u3nmq" id="H_" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="HB" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Hw" role="jymVt">
      <node concept="3cqZAl" id="HC" role="3clF45">
        <node concept="cd27G" id="HG" role="lGtFl">
          <node concept="3u3nmq" id="HH" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HD" role="3clF47">
        <node concept="XkiVB" id="HI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="HK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="HM" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="HN" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="HT" role="lGtFl">
                <node concept="3u3nmq" id="HU" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="HO" role="37wK5m">
              <property role="1adDun" value="0x353626c37b555c24L" />
              <node concept="cd27G" id="HV" role="lGtFl">
                <node concept="3u3nmq" id="HW" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="HP" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.StateTransition" />
              <node concept="cd27G" id="HX" role="lGtFl">
                <node concept="3u3nmq" id="HY" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="HZ" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HL" role="lGtFl">
            <node concept="3u3nmq" id="I0" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HJ" role="lGtFl">
          <node concept="3u3nmq" id="I1" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HE" role="1B3o_S">
        <node concept="cd27G" id="I2" role="lGtFl">
          <node concept="3u3nmq" id="I3" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HF" role="lGtFl">
        <node concept="3u3nmq" id="I4" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hx" role="jymVt">
      <node concept="cd27G" id="I5" role="lGtFl">
        <node concept="3u3nmq" id="I6" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="I7" role="1B3o_S">
        <node concept="cd27G" id="Ic" role="lGtFl">
          <node concept="3u3nmq" id="Id" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ie" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Ih" role="lGtFl">
            <node concept="3u3nmq" id="Ii" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="If" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Ij" role="lGtFl">
            <node concept="3u3nmq" id="Ik" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ig" role="lGtFl">
          <node concept="3u3nmq" id="Il" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I9" role="3clF47">
        <node concept="3cpWs8" id="Im" role="3cqZAp">
          <node concept="3cpWsn" id="Iq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Is" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Iv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Iy" role="lGtFl">
                  <node concept="3u3nmq" id="Iz" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Iw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="I$" role="lGtFl">
                  <node concept="3u3nmq" id="I_" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ix" role="lGtFl">
                <node concept="3u3nmq" id="IA" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="It" role="33vP2m">
              <node concept="1pGfFk" id="IB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ID" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="IG" role="lGtFl">
                    <node concept="3u3nmq" id="IH" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="II" role="lGtFl">
                    <node concept="3u3nmq" id="IJ" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IF" role="lGtFl">
                  <node concept="3u3nmq" id="IK" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IC" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iu" role="lGtFl">
              <node concept="3u3nmq" id="IM" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ir" role="lGtFl">
            <node concept="3u3nmq" id="IN" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="references" />
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="IV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="IY" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="J4" role="lGtFl">
                    <node concept="3u3nmq" id="J5" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="IZ" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="J6" role="lGtFl">
                    <node concept="3u3nmq" id="J7" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="J0" role="37wK5m">
                  <property role="1adDun" value="0x353626c37b555c24L" />
                  <node concept="cd27G" id="J8" role="lGtFl">
                    <node concept="3u3nmq" id="J9" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="J1" role="37wK5m">
                  <property role="1adDun" value="0x353626c37b555c25L" />
                  <node concept="cd27G" id="Ja" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="nextState" />
                  <node concept="cd27G" id="Jc" role="lGtFl">
                    <node concept="3u3nmq" id="Jd" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J3" role="lGtFl">
                  <node concept="3u3nmq" id="Je" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="IW" role="37wK5m">
                <node concept="YeOm9" id="Jf" role="2ShVmc">
                  <node concept="1Y3b0j" id="Jh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jj" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Jp" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="Ju" role="lGtFl">
                          <node concept="3u3nmq" id="Jv" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Jq" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="Jw" role="lGtFl">
                          <node concept="3u3nmq" id="Jx" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Jr" role="37wK5m">
                        <property role="1adDun" value="0x353626c37b555c24L" />
                        <node concept="cd27G" id="Jy" role="lGtFl">
                          <node concept="3u3nmq" id="Jz" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Js" role="37wK5m">
                        <property role="1adDun" value="0x353626c37b555c25L" />
                        <node concept="cd27G" id="J$" role="lGtFl">
                          <node concept="3u3nmq" id="J_" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jt" role="lGtFl">
                        <node concept="3u3nmq" id="JA" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Jk" role="1B3o_S">
                      <node concept="cd27G" id="JB" role="lGtFl">
                        <node concept="3u3nmq" id="JC" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Jl" role="37wK5m">
                      <node concept="cd27G" id="JD" role="lGtFl">
                        <node concept="3u3nmq" id="JE" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="JF" role="1B3o_S">
                        <node concept="cd27G" id="JK" role="lGtFl">
                          <node concept="3u3nmq" id="JL" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="JG" role="3clF45">
                        <node concept="cd27G" id="JM" role="lGtFl">
                          <node concept="3u3nmq" id="JN" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="JH" role="3clF47">
                        <node concept="3clFbF" id="JO" role="3cqZAp">
                          <node concept="3clFbT" id="JQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="JS" role="lGtFl">
                              <node concept="3u3nmq" id="JT" role="cd27D">
                                <property role="3u3nmv" value="259496194769013892" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JR" role="lGtFl">
                            <node concept="3u3nmq" id="JU" role="cd27D">
                              <property role="3u3nmv" value="259496194769013892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JP" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="JI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="JW" role="lGtFl">
                          <node concept="3u3nmq" id="JX" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JJ" role="lGtFl">
                        <node concept="3u3nmq" id="JY" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="JZ" role="1B3o_S">
                        <node concept="cd27G" id="K5" role="lGtFl">
                          <node concept="3u3nmq" id="K6" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="K0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="K7" role="lGtFl">
                          <node concept="3u3nmq" id="K8" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="K1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="K9" role="lGtFl">
                          <node concept="3u3nmq" id="Ka" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="K2" role="3clF47">
                        <node concept="3cpWs6" id="Kb" role="3cqZAp">
                          <node concept="2ShNRf" id="Kd" role="3cqZAk">
                            <node concept="YeOm9" id="Kf" role="2ShVmc">
                              <node concept="1Y3b0j" id="Kh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Kj" role="1B3o_S">
                                  <node concept="cd27G" id="Kn" role="lGtFl">
                                    <node concept="3u3nmq" id="Ko" role="cd27D">
                                      <property role="3u3nmv" value="259496194769013892" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Kk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Kp" role="1B3o_S">
                                    <node concept="cd27G" id="Ku" role="lGtFl">
                                      <node concept="3u3nmq" id="Kv" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Kq" role="3clF47">
                                    <node concept="3cpWs6" id="Kw" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ky" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="K$" role="1dyrYi">
                                          <node concept="1pGfFk" id="KA" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="KC" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="KF" role="lGtFl">
                                                <node concept="3u3nmq" id="KG" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769013892" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="KD" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769014446" />
                                              <node concept="cd27G" id="KH" role="lGtFl">
                                                <node concept="3u3nmq" id="KI" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769013892" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="KE" role="lGtFl">
                                              <node concept="3u3nmq" id="KJ" role="cd27D">
                                                <property role="3u3nmv" value="259496194769013892" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="KB" role="lGtFl">
                                            <node concept="3u3nmq" id="KK" role="cd27D">
                                              <property role="3u3nmv" value="259496194769013892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="K_" role="lGtFl">
                                          <node concept="3u3nmq" id="KL" role="cd27D">
                                            <property role="3u3nmv" value="259496194769013892" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Kz" role="lGtFl">
                                        <node concept="3u3nmq" id="KM" role="cd27D">
                                          <property role="3u3nmv" value="259496194769013892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Kx" role="lGtFl">
                                      <node concept="3u3nmq" id="KN" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Kr" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="KO" role="lGtFl">
                                      <node concept="3u3nmq" id="KP" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ks" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="KQ" role="lGtFl">
                                      <node concept="3u3nmq" id="KR" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Kt" role="lGtFl">
                                    <node concept="3u3nmq" id="KS" role="cd27D">
                                      <property role="3u3nmv" value="259496194769013892" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Kl" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="KT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="L0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="L2" role="lGtFl">
                                        <node concept="3u3nmq" id="L3" role="cd27D">
                                          <property role="3u3nmv" value="259496194769013892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="L1" role="lGtFl">
                                      <node concept="3u3nmq" id="L4" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="KU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="L5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="L7" role="lGtFl">
                                        <node concept="3u3nmq" id="L8" role="cd27D">
                                          <property role="3u3nmv" value="259496194769013892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="L6" role="lGtFl">
                                      <node concept="3u3nmq" id="L9" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="KV" role="1B3o_S">
                                    <node concept="cd27G" id="La" role="lGtFl">
                                      <node concept="3u3nmq" id="Lb" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="KW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Lc" role="lGtFl">
                                      <node concept="3u3nmq" id="Ld" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="KX" role="3clF47">
                                    <node concept="3cpWs8" id="Le" role="3cqZAp">
                                      <node concept="3cpWsn" id="Lh" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Lj" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="Lm" role="lGtFl">
                                            <node concept="3u3nmq" id="Ln" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Lk" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="Lo" role="37wK5m">
                                            <node concept="37vLTw" id="Lt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="KU" resolve="_context" />
                                              <node concept="cd27G" id="Lw" role="lGtFl">
                                                <node concept="3u3nmq" id="Lx" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Lu" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="Ly" role="lGtFl">
                                                <node concept="3u3nmq" id="Lz" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Lv" role="lGtFl">
                                              <node concept="3u3nmq" id="L$" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Lp" role="37wK5m">
                                            <node concept="liA8E" id="L_" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="LC" role="lGtFl">
                                                <node concept="3u3nmq" id="LD" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="LA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="KU" resolve="_context" />
                                              <node concept="cd27G" id="LE" role="lGtFl">
                                                <node concept="3u3nmq" id="LF" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="LB" role="lGtFl">
                                              <node concept="3u3nmq" id="LG" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Lq" role="37wK5m">
                                            <node concept="37vLTw" id="LH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="KU" resolve="_context" />
                                              <node concept="cd27G" id="LK" role="lGtFl">
                                                <node concept="3u3nmq" id="LL" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="LI" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="LM" role="lGtFl">
                                                <node concept="3u3nmq" id="LN" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="LJ" role="lGtFl">
                                              <node concept="3u3nmq" id="LO" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="Lr" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:dxpE4MkIOr" resolve="State" />
                                            <node concept="cd27G" id="LP" role="lGtFl">
                                              <node concept="3u3nmq" id="LQ" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ls" role="lGtFl">
                                            <node concept="3u3nmq" id="LR" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ll" role="lGtFl">
                                          <node concept="3u3nmq" id="LS" role="cd27D">
                                            <property role="3u3nmv" value="259496194769014446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Li" role="lGtFl">
                                        <node concept="3u3nmq" id="LT" role="cd27D">
                                          <property role="3u3nmv" value="259496194769014446" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Lf" role="3cqZAp">
                                      <node concept="3K4zz7" id="LU" role="3cqZAk">
                                        <node concept="2ShNRf" id="LW" role="3K4E3e">
                                          <node concept="1pGfFk" id="M0" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="M2" role="lGtFl">
                                              <node concept="3u3nmq" id="M3" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="M1" role="lGtFl">
                                            <node concept="3u3nmq" id="M4" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="LX" role="3K4GZi">
                                          <ref role="3cqZAo" node="Lh" resolve="scope" />
                                          <node concept="cd27G" id="M5" role="lGtFl">
                                            <node concept="3u3nmq" id="M6" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="LY" role="3K4Cdx">
                                          <node concept="10Nm6u" id="M7" role="3uHU7w">
                                            <node concept="cd27G" id="Ma" role="lGtFl">
                                              <node concept="3u3nmq" id="Mb" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="M8" role="3uHU7B">
                                            <ref role="3cqZAo" node="Lh" resolve="scope" />
                                            <node concept="cd27G" id="Mc" role="lGtFl">
                                              <node concept="3u3nmq" id="Md" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="M9" role="lGtFl">
                                            <node concept="3u3nmq" id="Me" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="LZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Mf" role="cd27D">
                                            <property role="3u3nmv" value="259496194769014446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="LV" role="lGtFl">
                                        <node concept="3u3nmq" id="Mg" role="cd27D">
                                          <property role="3u3nmv" value="259496194769014446" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Lg" role="lGtFl">
                                      <node concept="3u3nmq" id="Mh" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="KY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Mi" role="lGtFl">
                                      <node concept="3u3nmq" id="Mj" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="KZ" role="lGtFl">
                                    <node concept="3u3nmq" id="Mk" role="cd27D">
                                      <property role="3u3nmv" value="259496194769013892" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Km" role="lGtFl">
                                  <node concept="3u3nmq" id="Ml" role="cd27D">
                                    <property role="3u3nmv" value="259496194769013892" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ki" role="lGtFl">
                                <node concept="3u3nmq" id="Mm" role="cd27D">
                                  <property role="3u3nmv" value="259496194769013892" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Kg" role="lGtFl">
                              <node concept="3u3nmq" id="Mn" role="cd27D">
                                <property role="3u3nmv" value="259496194769013892" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ke" role="lGtFl">
                            <node concept="3u3nmq" id="Mo" role="cd27D">
                              <property role="3u3nmv" value="259496194769013892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Kc" role="lGtFl">
                          <node concept="3u3nmq" id="Mp" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="K3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Mq" role="lGtFl">
                          <node concept="3u3nmq" id="Mr" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K4" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jo" role="lGtFl">
                      <node concept="3u3nmq" id="Mt" role="cd27D">
                        <property role="3u3nmv" value="259496194769013892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ji" role="lGtFl">
                    <node concept="3u3nmq" id="Mu" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jg" role="lGtFl">
                  <node concept="3u3nmq" id="Mv" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IX" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IS" role="lGtFl">
              <node concept="3u3nmq" id="Mx" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IP" role="lGtFl">
            <node concept="3u3nmq" id="My" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="37vLTw" id="Mz" role="3clFbG">
            <ref role="3cqZAo" node="Iq" resolve="references" />
            <node concept="cd27G" id="M_" role="lGtFl">
              <node concept="3u3nmq" id="MA" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M$" role="lGtFl">
            <node concept="3u3nmq" id="MB" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ip" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="MD" role="lGtFl">
          <node concept="3u3nmq" id="ME" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ib" role="lGtFl">
        <node concept="3u3nmq" id="MF" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hz" role="lGtFl">
      <node concept="3u3nmq" id="MG" role="cd27D">
        <property role="3u3nmv" value="259496194769013892" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MH">
    <property role="TrG5h" value="Watch_Constraints" />
    <node concept="3Tm1VV" id="MI" role="1B3o_S">
      <node concept="cd27G" id="MO" role="lGtFl">
        <node concept="3u3nmq" id="MP" role="cd27D">
          <property role="3u3nmv" value="4372594359313662031" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="MQ" role="lGtFl">
        <node concept="3u3nmq" id="MR" role="cd27D">
          <property role="3u3nmv" value="4372594359313662031" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="MK" role="jymVt">
      <node concept="3cqZAl" id="MS" role="3clF45">
        <node concept="cd27G" id="MW" role="lGtFl">
          <node concept="3u3nmq" id="MX" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MT" role="3clF47">
        <node concept="XkiVB" id="MY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="N0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="N2" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="N7" role="lGtFl">
                <node concept="3u3nmq" id="N8" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="N3" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="N9" role="lGtFl">
                <node concept="3u3nmq" id="Na" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="N4" role="37wK5m">
              <property role="1adDun" value="0x4004dad9fa875ee0L" />
              <node concept="cd27G" id="Nb" role="lGtFl">
                <node concept="3u3nmq" id="Nc" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="N5" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.Watch" />
              <node concept="cd27G" id="Nd" role="lGtFl">
                <node concept="3u3nmq" id="Ne" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N6" role="lGtFl">
              <node concept="3u3nmq" id="Nf" role="cd27D">
                <property role="3u3nmv" value="4372594359313662031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N1" role="lGtFl">
            <node concept="3u3nmq" id="Ng" role="cd27D">
              <property role="3u3nmv" value="4372594359313662031" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MZ" role="lGtFl">
          <node concept="3u3nmq" id="Nh" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MU" role="1B3o_S">
        <node concept="cd27G" id="Ni" role="lGtFl">
          <node concept="3u3nmq" id="Nj" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MV" role="lGtFl">
        <node concept="3u3nmq" id="Nk" role="cd27D">
          <property role="3u3nmv" value="4372594359313662031" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ML" role="jymVt">
      <node concept="cd27G" id="Nl" role="lGtFl">
        <node concept="3u3nmq" id="Nm" role="cd27D">
          <property role="3u3nmv" value="4372594359313662031" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Nn" role="1B3o_S">
        <node concept="cd27G" id="Ns" role="lGtFl">
          <node concept="3u3nmq" id="Nt" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="No" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Nu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Nx" role="lGtFl">
            <node concept="3u3nmq" id="Ny" role="cd27D">
              <property role="3u3nmv" value="4372594359313662031" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Nv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Nz" role="lGtFl">
            <node concept="3u3nmq" id="N$" role="cd27D">
              <property role="3u3nmv" value="4372594359313662031" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nw" role="lGtFl">
          <node concept="3u3nmq" id="N_" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <node concept="3cpWs8" id="NA" role="3cqZAp">
          <node concept="3cpWsn" id="NE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="NG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="NJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="NM" role="lGtFl">
                  <node concept="3u3nmq" id="NN" role="cd27D">
                    <property role="3u3nmv" value="4372594359313662031" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="NK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="NO" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="4372594359313662031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NL" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NH" role="33vP2m">
              <node concept="1pGfFk" id="NR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="NT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="NW" role="lGtFl">
                    <node concept="3u3nmq" id="NX" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="NY" role="lGtFl">
                    <node concept="3u3nmq" id="NZ" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NV" role="lGtFl">
                  <node concept="3u3nmq" id="O0" role="cd27D">
                    <property role="3u3nmv" value="4372594359313662031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NS" role="lGtFl">
                <node concept="3u3nmq" id="O1" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NI" role="lGtFl">
              <node concept="3u3nmq" id="O2" role="cd27D">
                <property role="3u3nmv" value="4372594359313662031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NF" role="lGtFl">
            <node concept="3u3nmq" id="O3" role="cd27D">
              <property role="3u3nmv" value="4372594359313662031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NE" resolve="references" />
              <node concept="cd27G" id="O9" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ob" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Oe" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="Ok" role="lGtFl">
                    <node concept="3u3nmq" id="Ol" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Of" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="Om" role="lGtFl">
                    <node concept="3u3nmq" id="On" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0x4004dad9fa875ee0L" />
                  <node concept="cd27G" id="Oo" role="lGtFl">
                    <node concept="3u3nmq" id="Op" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Oh" role="37wK5m">
                  <property role="1adDun" value="0x4004dad9faa17f22L" />
                  <node concept="cd27G" id="Oq" role="lGtFl">
                    <node concept="3u3nmq" id="Or" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="sensor" />
                  <node concept="cd27G" id="Os" role="lGtFl">
                    <node concept="3u3nmq" id="Ot" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oj" role="lGtFl">
                  <node concept="3u3nmq" id="Ou" role="cd27D">
                    <property role="3u3nmv" value="4372594359313662031" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Oc" role="37wK5m">
                <node concept="YeOm9" id="Ov" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ox" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Oz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="OD" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="OI" role="lGtFl">
                          <node concept="3u3nmq" id="OJ" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="OE" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="OK" role="lGtFl">
                          <node concept="3u3nmq" id="OL" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="OF" role="37wK5m">
                        <property role="1adDun" value="0x4004dad9fa875ee0L" />
                        <node concept="cd27G" id="OM" role="lGtFl">
                          <node concept="3u3nmq" id="ON" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="OG" role="37wK5m">
                        <property role="1adDun" value="0x4004dad9faa17f22L" />
                        <node concept="cd27G" id="OO" role="lGtFl">
                          <node concept="3u3nmq" id="OP" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OH" role="lGtFl">
                        <node concept="3u3nmq" id="OQ" role="cd27D">
                          <property role="3u3nmv" value="4372594359313662031" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="O$" role="1B3o_S">
                      <node concept="cd27G" id="OR" role="lGtFl">
                        <node concept="3u3nmq" id="OS" role="cd27D">
                          <property role="3u3nmv" value="4372594359313662031" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="O_" role="37wK5m">
                      <node concept="cd27G" id="OT" role="lGtFl">
                        <node concept="3u3nmq" id="OU" role="cd27D">
                          <property role="3u3nmv" value="4372594359313662031" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="OA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="OV" role="1B3o_S">
                        <node concept="cd27G" id="P0" role="lGtFl">
                          <node concept="3u3nmq" id="P1" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="OW" role="3clF45">
                        <node concept="cd27G" id="P2" role="lGtFl">
                          <node concept="3u3nmq" id="P3" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="OX" role="3clF47">
                        <node concept="3clFbF" id="P4" role="3cqZAp">
                          <node concept="3clFbT" id="P6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="P8" role="lGtFl">
                              <node concept="3u3nmq" id="P9" role="cd27D">
                                <property role="3u3nmv" value="4372594359313662031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="P7" role="lGtFl">
                            <node concept="3u3nmq" id="Pa" role="cd27D">
                              <property role="3u3nmv" value="4372594359313662031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="P5" role="lGtFl">
                          <node concept="3u3nmq" id="Pb" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="OY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Pc" role="lGtFl">
                          <node concept="3u3nmq" id="Pd" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OZ" role="lGtFl">
                        <node concept="3u3nmq" id="Pe" role="cd27D">
                          <property role="3u3nmv" value="4372594359313662031" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="OB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Pf" role="1B3o_S">
                        <node concept="cd27G" id="Pl" role="lGtFl">
                          <node concept="3u3nmq" id="Pm" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Pg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Pn" role="lGtFl">
                          <node concept="3u3nmq" id="Po" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ph" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Pp" role="lGtFl">
                          <node concept="3u3nmq" id="Pq" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Pi" role="3clF47">
                        <node concept="3cpWs6" id="Pr" role="3cqZAp">
                          <node concept="2ShNRf" id="Pt" role="3cqZAk">
                            <node concept="YeOm9" id="Pv" role="2ShVmc">
                              <node concept="1Y3b0j" id="Px" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Pz" role="1B3o_S">
                                  <node concept="cd27G" id="PB" role="lGtFl">
                                    <node concept="3u3nmq" id="PC" role="cd27D">
                                      <property role="3u3nmv" value="4372594359313662031" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="P$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="PD" role="1B3o_S">
                                    <node concept="cd27G" id="PI" role="lGtFl">
                                      <node concept="3u3nmq" id="PJ" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="PE" role="3clF47">
                                    <node concept="3cpWs6" id="PK" role="3cqZAp">
                                      <node concept="1dyn4i" id="PM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="PO" role="1dyrYi">
                                          <node concept="1pGfFk" id="PQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="PS" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="PV" role="lGtFl">
                                                <node concept="3u3nmq" id="PW" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662031" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="PT" role="37wK5m">
                                              <property role="Xl_RC" value="4372594359313662034" />
                                              <node concept="cd27G" id="PX" role="lGtFl">
                                                <node concept="3u3nmq" id="PY" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662031" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="PU" role="lGtFl">
                                              <node concept="3u3nmq" id="PZ" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="PR" role="lGtFl">
                                            <node concept="3u3nmq" id="Q0" role="cd27D">
                                              <property role="3u3nmv" value="4372594359313662031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PP" role="lGtFl">
                                          <node concept="3u3nmq" id="Q1" role="cd27D">
                                            <property role="3u3nmv" value="4372594359313662031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PN" role="lGtFl">
                                        <node concept="3u3nmq" id="Q2" role="cd27D">
                                          <property role="3u3nmv" value="4372594359313662031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PL" role="lGtFl">
                                      <node concept="3u3nmq" id="Q3" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="PF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Q4" role="lGtFl">
                                      <node concept="3u3nmq" id="Q5" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="PG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Q6" role="lGtFl">
                                      <node concept="3u3nmq" id="Q7" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="PH" role="lGtFl">
                                    <node concept="3u3nmq" id="Q8" role="cd27D">
                                      <property role="3u3nmv" value="4372594359313662031" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="P_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Q9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Qg" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Qi" role="lGtFl">
                                        <node concept="3u3nmq" id="Qj" role="cd27D">
                                          <property role="3u3nmv" value="4372594359313662031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qh" role="lGtFl">
                                      <node concept="3u3nmq" id="Qk" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Qa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ql" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Qn" role="lGtFl">
                                        <node concept="3u3nmq" id="Qo" role="cd27D">
                                          <property role="3u3nmv" value="4372594359313662031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qm" role="lGtFl">
                                      <node concept="3u3nmq" id="Qp" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Qb" role="1B3o_S">
                                    <node concept="cd27G" id="Qq" role="lGtFl">
                                      <node concept="3u3nmq" id="Qr" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Qc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Qs" role="lGtFl">
                                      <node concept="3u3nmq" id="Qt" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Qd" role="3clF47">
                                    <node concept="3cpWs8" id="Qu" role="3cqZAp">
                                      <node concept="3cpWsn" id="Qx" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Qz" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="QA" role="lGtFl">
                                            <node concept="3u3nmq" id="QB" role="cd27D">
                                              <property role="3u3nmv" value="4372594359313662034" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Q$" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="QC" role="37wK5m">
                                            <node concept="37vLTw" id="QH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Qa" resolve="_context" />
                                              <node concept="cd27G" id="QK" role="lGtFl">
                                                <node concept="3u3nmq" id="QL" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="QI" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="QM" role="lGtFl">
                                                <node concept="3u3nmq" id="QN" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QJ" role="lGtFl">
                                              <node concept="3u3nmq" id="QO" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="QD" role="37wK5m">
                                            <node concept="liA8E" id="QP" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="QS" role="lGtFl">
                                                <node concept="3u3nmq" id="QT" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="QQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Qa" resolve="_context" />
                                              <node concept="cd27G" id="QU" role="lGtFl">
                                                <node concept="3u3nmq" id="QV" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QR" role="lGtFl">
                                              <node concept="3u3nmq" id="QW" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="QE" role="37wK5m">
                                            <node concept="37vLTw" id="QX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Qa" resolve="_context" />
                                              <node concept="cd27G" id="R0" role="lGtFl">
                                                <node concept="3u3nmq" id="R1" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="QY" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="R2" role="lGtFl">
                                                <node concept="3u3nmq" id="R3" role="cd27D">
                                                  <property role="3u3nmv" value="4372594359313662034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QZ" role="lGtFl">
                                              <node concept="3u3nmq" id="R4" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="QF" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                                            <node concept="cd27G" id="R5" role="lGtFl">
                                              <node concept="3u3nmq" id="R6" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QG" role="lGtFl">
                                            <node concept="3u3nmq" id="R7" role="cd27D">
                                              <property role="3u3nmv" value="4372594359313662034" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q_" role="lGtFl">
                                          <node concept="3u3nmq" id="R8" role="cd27D">
                                            <property role="3u3nmv" value="4372594359313662034" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qy" role="lGtFl">
                                        <node concept="3u3nmq" id="R9" role="cd27D">
                                          <property role="3u3nmv" value="4372594359313662034" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Qv" role="3cqZAp">
                                      <node concept="3K4zz7" id="Ra" role="3cqZAk">
                                        <node concept="2ShNRf" id="Rc" role="3K4E3e">
                                          <node concept="1pGfFk" id="Rg" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="Ri" role="lGtFl">
                                              <node concept="3u3nmq" id="Rj" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Rh" role="lGtFl">
                                            <node concept="3u3nmq" id="Rk" role="cd27D">
                                              <property role="3u3nmv" value="4372594359313662034" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Rd" role="3K4GZi">
                                          <ref role="3cqZAo" node="Qx" resolve="scope" />
                                          <node concept="cd27G" id="Rl" role="lGtFl">
                                            <node concept="3u3nmq" id="Rm" role="cd27D">
                                              <property role="3u3nmv" value="4372594359313662034" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="Re" role="3K4Cdx">
                                          <node concept="10Nm6u" id="Rn" role="3uHU7w">
                                            <node concept="cd27G" id="Rq" role="lGtFl">
                                              <node concept="3u3nmq" id="Rr" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Ro" role="3uHU7B">
                                            <ref role="3cqZAo" node="Qx" resolve="scope" />
                                            <node concept="cd27G" id="Rs" role="lGtFl">
                                              <node concept="3u3nmq" id="Rt" role="cd27D">
                                                <property role="3u3nmv" value="4372594359313662034" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Rp" role="lGtFl">
                                            <node concept="3u3nmq" id="Ru" role="cd27D">
                                              <property role="3u3nmv" value="4372594359313662034" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Rf" role="lGtFl">
                                          <node concept="3u3nmq" id="Rv" role="cd27D">
                                            <property role="3u3nmv" value="4372594359313662034" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Rb" role="lGtFl">
                                        <node concept="3u3nmq" id="Rw" role="cd27D">
                                          <property role="3u3nmv" value="4372594359313662034" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qw" role="lGtFl">
                                      <node concept="3u3nmq" id="Rx" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Qe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Ry" role="lGtFl">
                                      <node concept="3u3nmq" id="Rz" role="cd27D">
                                        <property role="3u3nmv" value="4372594359313662031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Qf" role="lGtFl">
                                    <node concept="3u3nmq" id="R$" role="cd27D">
                                      <property role="3u3nmv" value="4372594359313662031" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="PA" role="lGtFl">
                                  <node concept="3u3nmq" id="R_" role="cd27D">
                                    <property role="3u3nmv" value="4372594359313662031" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Py" role="lGtFl">
                                <node concept="3u3nmq" id="RA" role="cd27D">
                                  <property role="3u3nmv" value="4372594359313662031" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Pw" role="lGtFl">
                              <node concept="3u3nmq" id="RB" role="cd27D">
                                <property role="3u3nmv" value="4372594359313662031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pu" role="lGtFl">
                            <node concept="3u3nmq" id="RC" role="cd27D">
                              <property role="3u3nmv" value="4372594359313662031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ps" role="lGtFl">
                          <node concept="3u3nmq" id="RD" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Pj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="RE" role="lGtFl">
                          <node concept="3u3nmq" id="RF" role="cd27D">
                            <property role="3u3nmv" value="4372594359313662031" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pk" role="lGtFl">
                        <node concept="3u3nmq" id="RG" role="cd27D">
                          <property role="3u3nmv" value="4372594359313662031" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OC" role="lGtFl">
                      <node concept="3u3nmq" id="RH" role="cd27D">
                        <property role="3u3nmv" value="4372594359313662031" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oy" role="lGtFl">
                    <node concept="3u3nmq" id="RI" role="cd27D">
                      <property role="3u3nmv" value="4372594359313662031" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ow" role="lGtFl">
                  <node concept="3u3nmq" id="RJ" role="cd27D">
                    <property role="3u3nmv" value="4372594359313662031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Od" role="lGtFl">
                <node concept="3u3nmq" id="RK" role="cd27D">
                  <property role="3u3nmv" value="4372594359313662031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O8" role="lGtFl">
              <node concept="3u3nmq" id="RL" role="cd27D">
                <property role="3u3nmv" value="4372594359313662031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O5" role="lGtFl">
            <node concept="3u3nmq" id="RM" role="cd27D">
              <property role="3u3nmv" value="4372594359313662031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <node concept="37vLTw" id="RN" role="3clFbG">
            <ref role="3cqZAo" node="NE" resolve="references" />
            <node concept="cd27G" id="RP" role="lGtFl">
              <node concept="3u3nmq" id="RQ" role="cd27D">
                <property role="3u3nmv" value="4372594359313662031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RO" role="lGtFl">
            <node concept="3u3nmq" id="RR" role="cd27D">
              <property role="3u3nmv" value="4372594359313662031" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="RS" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="RT" role="lGtFl">
          <node concept="3u3nmq" id="RU" role="cd27D">
            <property role="3u3nmv" value="4372594359313662031" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nr" role="lGtFl">
        <node concept="3u3nmq" id="RV" role="cd27D">
          <property role="3u3nmv" value="4372594359313662031" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MN" role="lGtFl">
      <node concept="3u3nmq" id="RW" role="cd27D">
        <property role="3u3nmv" value="4372594359313662031" />
      </node>
    </node>
  </node>
</model>

