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
            <node concept="3clFbS" id="gb" role="1pnPq1">
              <node concept="3cpWs6" id="gd" role="3cqZAp">
                <node concept="1nCR9W" id="ge" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Mode_Constraints" />
                  <node concept="3uibUv" id="gf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gc" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
            </node>
          </node>
          <node concept="1pnPoh" id="g3" role="1_3QMm">
            <node concept="3clFbS" id="gg" role="1pnPq1">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="1nCR9W" id="gj" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Action_Constraints" />
                  <node concept="3uibUv" id="gk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gh" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:6J7GX9VogsM" resolve="Action" />
            </node>
          </node>
          <node concept="1pnPoh" id="g4" role="1_3QMm">
            <node concept="3clFbS" id="gl" role="1pnPq1">
              <node concept="3cpWs6" id="gn" role="3cqZAp">
                <node concept="1nCR9W" id="go" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.StateTransition_Constraints" />
                  <node concept="3uibUv" id="gp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gm" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:3kQ9GdVllK$" resolve="StateTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="g5" role="1_3QMm">
            <node concept="3clFbS" id="gq" role="1pnPq1">
              <node concept="3cpWs6" id="gs" role="3cqZAp">
                <node concept="1nCR9W" id="gt" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.App_Constraints" />
                  <node concept="3uibUv" id="gu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gr" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:dxpE4MkIOc" resolve="App" />
            </node>
          </node>
          <node concept="1pnPoh" id="g6" role="1_3QMm">
            <node concept="3clFbS" id="gv" role="1pnPq1">
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="1nCR9W" id="gy" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.ModeTransition_Constraints" />
                  <node concept="3uibUv" id="gz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gw" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:1gfUmhf1EkP" resolve="ModeTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="g7" role="1_3QMm">
            <node concept="3clFbS" id="g$" role="1pnPq1">
              <node concept="3cpWs6" id="gA" role="3cqZAp">
                <node concept="1nCR9W" id="gB" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.Equals_Constraints" />
                  <node concept="3uibUv" id="gC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g_" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:70o5eU$3WlO" resolve="Equals" />
            </node>
          </node>
          <node concept="1pnPoh" id="g8" role="1_3QMm">
            <node concept="3clFbS" id="gD" role="1pnPq1">
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <node concept="1nCR9W" id="gG" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.PlayNoteFromMelody_Constraints" />
                  <node concept="3uibUv" id="gH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gE" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
            </node>
          </node>
          <node concept="1pnPoh" id="g9" role="1_3QMm">
            <node concept="3clFbS" id="gI" role="1pnPq1">
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="1nCR9W" id="gL" role="3cqZAk">
                  <property role="1nD$Q0" value="ArduinoML.constraints.AnalogCondition_Constraints" />
                  <node concept="3uibUv" id="gM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gJ" role="1pnPq6">
              <ref role="3gnhBz" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
            </node>
          </node>
          <node concept="3clFbS" id="ga" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <node concept="2ShNRf" id="gN" role="3cqZAk">
            <node concept="1pGfFk" id="gO" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gQ">
    <property role="TrG5h" value="Equals_Constraints" />
    <node concept="3Tm1VV" id="gR" role="1B3o_S">
      <node concept="cd27G" id="gX" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gT" role="jymVt">
      <node concept="3cqZAl" id="h1" role="3clF45">
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="XkiVB" id="h7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hb" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hc" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hd" role="37wK5m">
              <property role="1adDun" value="0x701814eea40fc574L" />
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="he" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.Equals" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="ht" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt">
      <node concept="cd27G" id="hu" role="lGtFl">
        <node concept="3u3nmq" id="hv" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hw" role="1B3o_S">
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <node concept="3cpWsn" id="hN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hV" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <node concept="1pGfFk" id="i0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="references" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ik" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="it" role="lGtFl">
                    <node concept="3u3nmq" id="iu" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="iv" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x701814eea40fc574L" />
                  <node concept="cd27G" id="ix" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iq" role="37wK5m">
                  <property role="1adDun" value="0x399ea6a0ddb6d38L" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ir" role="37wK5m">
                  <property role="Xl_RC" value="leftOperand" />
                  <node concept="cd27G" id="i_" role="lGtFl">
                    <node concept="3u3nmq" id="iA" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="il" role="37wK5m">
                <node concept="YeOm9" id="iC" role="2ShVmc">
                  <node concept="1Y3b0j" id="iE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iM" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="iR" role="lGtFl">
                          <node concept="3u3nmq" id="iS" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iN" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="iT" role="lGtFl">
                          <node concept="3u3nmq" id="iU" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iO" role="37wK5m">
                        <property role="1adDun" value="0x701814eea40fc574L" />
                        <node concept="cd27G" id="iV" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iP" role="37wK5m">
                        <property role="1adDun" value="0x399ea6a0ddb6d38L" />
                        <node concept="cd27G" id="iX" role="lGtFl">
                          <node concept="3u3nmq" id="iY" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iQ" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iH" role="1B3o_S">
                      <node concept="cd27G" id="j0" role="lGtFl">
                        <node concept="3u3nmq" id="j1" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iI" role="37wK5m">
                      <node concept="cd27G" id="j2" role="lGtFl">
                        <node concept="3u3nmq" id="j3" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j4" role="1B3o_S">
                        <node concept="cd27G" id="j9" role="lGtFl">
                          <node concept="3u3nmq" id="ja" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="j5" role="3clF45">
                        <node concept="cd27G" id="jb" role="lGtFl">
                          <node concept="3u3nmq" id="jc" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="j6" role="3clF47">
                        <node concept="3clFbF" id="jd" role="3cqZAp">
                          <node concept="3clFbT" id="jf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jh" role="lGtFl">
                              <node concept="3u3nmq" id="ji" role="cd27D">
                                <property role="3u3nmv" value="259496194770764515" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jg" role="lGtFl">
                            <node concept="3u3nmq" id="jj" role="cd27D">
                              <property role="3u3nmv" value="259496194770764515" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="je" role="lGtFl">
                          <node concept="3u3nmq" id="jk" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jl" role="lGtFl">
                          <node concept="3u3nmq" id="jm" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j8" role="lGtFl">
                        <node concept="3u3nmq" id="jn" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jo" role="1B3o_S">
                        <node concept="cd27G" id="ju" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="jp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="jw" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jr" role="3clF47">
                        <node concept="3cpWs6" id="j$" role="3cqZAp">
                          <node concept="2ShNRf" id="jA" role="3cqZAk">
                            <node concept="YeOm9" id="jC" role="2ShVmc">
                              <node concept="1Y3b0j" id="jE" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jG" role="1B3o_S">
                                  <node concept="cd27G" id="jK" role="lGtFl">
                                    <node concept="3u3nmq" id="jL" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764515" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jM" role="1B3o_S">
                                    <node concept="cd27G" id="jR" role="lGtFl">
                                      <node concept="3u3nmq" id="jS" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jN" role="3clF47">
                                    <node concept="3cpWs6" id="jT" role="3cqZAp">
                                      <node concept="1dyn4i" id="jV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jX" role="1dyrYi">
                                          <node concept="1pGfFk" id="jZ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="k1" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="k4" role="lGtFl">
                                                <node concept="3u3nmq" id="k5" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764515" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="k2" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764520" />
                                              <node concept="cd27G" id="k6" role="lGtFl">
                                                <node concept="3u3nmq" id="k7" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764515" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="k3" role="lGtFl">
                                              <node concept="3u3nmq" id="k8" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764515" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k0" role="lGtFl">
                                            <node concept="3u3nmq" id="k9" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764515" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jY" role="lGtFl">
                                          <node concept="3u3nmq" id="ka" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764515" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jW" role="lGtFl">
                                        <node concept="3u3nmq" id="kb" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764515" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jU" role="lGtFl">
                                      <node concept="3u3nmq" id="kc" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="kd" role="lGtFl">
                                      <node concept="3u3nmq" id="ke" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kf" role="lGtFl">
                                      <node concept="3u3nmq" id="kg" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jQ" role="lGtFl">
                                    <node concept="3u3nmq" id="kh" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764515" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jI" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ki" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kp" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="kr" role="lGtFl">
                                        <node concept="3u3nmq" id="ks" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764515" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kq" role="lGtFl">
                                      <node concept="3u3nmq" id="kt" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ku" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="kw" role="lGtFl">
                                        <node concept="3u3nmq" id="kx" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764515" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kv" role="lGtFl">
                                      <node concept="3u3nmq" id="ky" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kk" role="1B3o_S">
                                    <node concept="cd27G" id="kz" role="lGtFl">
                                      <node concept="3u3nmq" id="k$" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="k_" role="lGtFl">
                                      <node concept="3u3nmq" id="kA" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="km" role="3clF47">
                                    <node concept="3cpWs8" id="kB" role="3cqZAp">
                                      <node concept="3cpWsn" id="kE" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="kG" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="kJ" role="lGtFl">
                                            <node concept="3u3nmq" id="kK" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="kH" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="kL" role="37wK5m">
                                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kj" resolve="_context" />
                                              <node concept="cd27G" id="kT" role="lGtFl">
                                                <node concept="3u3nmq" id="kU" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="kR" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="kV" role="lGtFl">
                                                <node concept="3u3nmq" id="kW" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kS" role="lGtFl">
                                              <node concept="3u3nmq" id="kX" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kM" role="37wK5m">
                                            <node concept="liA8E" id="kY" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="l1" role="lGtFl">
                                                <node concept="3u3nmq" id="l2" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="kZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kj" resolve="_context" />
                                              <node concept="cd27G" id="l3" role="lGtFl">
                                                <node concept="3u3nmq" id="l4" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l0" role="lGtFl">
                                              <node concept="3u3nmq" id="l5" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kN" role="37wK5m">
                                            <node concept="37vLTw" id="l6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kj" resolve="_context" />
                                              <node concept="cd27G" id="l9" role="lGtFl">
                                                <node concept="3u3nmq" id="la" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="l7" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="lb" role="lGtFl">
                                                <node concept="3u3nmq" id="lc" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764520" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l8" role="lGtFl">
                                              <node concept="3u3nmq" id="ld" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="kO" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                                            <node concept="cd27G" id="le" role="lGtFl">
                                              <node concept="3u3nmq" id="lf" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kP" role="lGtFl">
                                            <node concept="3u3nmq" id="lg" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kI" role="lGtFl">
                                          <node concept="3u3nmq" id="lh" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764520" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kF" role="lGtFl">
                                        <node concept="3u3nmq" id="li" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764520" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="kC" role="3cqZAp">
                                      <node concept="3K4zz7" id="lj" role="3cqZAk">
                                        <node concept="2ShNRf" id="ll" role="3K4E3e">
                                          <node concept="1pGfFk" id="lp" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="lr" role="lGtFl">
                                              <node concept="3u3nmq" id="ls" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lq" role="lGtFl">
                                            <node concept="3u3nmq" id="lt" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="lm" role="3K4GZi">
                                          <ref role="3cqZAo" node="kE" resolve="scope" />
                                          <node concept="cd27G" id="lu" role="lGtFl">
                                            <node concept="3u3nmq" id="lv" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="ln" role="3K4Cdx">
                                          <node concept="10Nm6u" id="lw" role="3uHU7w">
                                            <node concept="cd27G" id="lz" role="lGtFl">
                                              <node concept="3u3nmq" id="l$" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lx" role="3uHU7B">
                                            <ref role="3cqZAo" node="kE" resolve="scope" />
                                            <node concept="cd27G" id="l_" role="lGtFl">
                                              <node concept="3u3nmq" id="lA" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764520" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ly" role="lGtFl">
                                            <node concept="3u3nmq" id="lB" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lo" role="lGtFl">
                                          <node concept="3u3nmq" id="lC" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764520" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lk" role="lGtFl">
                                        <node concept="3u3nmq" id="lD" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764520" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kD" role="lGtFl">
                                      <node concept="3u3nmq" id="lE" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lF" role="lGtFl">
                                      <node concept="3u3nmq" id="lG" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ko" role="lGtFl">
                                    <node concept="3u3nmq" id="lH" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764515" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jJ" role="lGtFl">
                                  <node concept="3u3nmq" id="lI" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764515" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jF" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764515" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jD" role="lGtFl">
                              <node concept="3u3nmq" id="lK" role="cd27D">
                                <property role="3u3nmv" value="259496194770764515" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jB" role="lGtFl">
                            <node concept="3u3nmq" id="lL" role="cd27D">
                              <property role="3u3nmv" value="259496194770764515" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j_" role="lGtFl">
                          <node concept="3u3nmq" id="lM" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="js" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lN" role="lGtFl">
                          <node concept="3u3nmq" id="lO" role="cd27D">
                            <property role="3u3nmv" value="259496194770764515" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jt" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="259496194770764515" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="lQ" role="cd27D">
                        <property role="3u3nmv" value="259496194770764515" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="259496194770764515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="lS" role="cd27D">
                    <property role="3u3nmv" value="259496194770764515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="lT" role="cd27D">
                  <property role="3u3nmv" value="259496194770764515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="lU" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ie" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="37vLTw" id="lW" role="3clFbG">
            <ref role="3cqZAo" node="hN" resolve="references" />
            <node concept="cd27G" id="lY" role="lGtFl">
              <node concept="3u3nmq" id="lZ" role="cd27D">
                <property role="3u3nmv" value="259496194770764515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lX" role="lGtFl">
            <node concept="3u3nmq" id="m0" role="cd27D">
              <property role="3u3nmv" value="259496194770764515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="259496194770764515" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h$" role="lGtFl">
        <node concept="3u3nmq" id="m4" role="cd27D">
          <property role="3u3nmv" value="259496194770764515" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gW" role="lGtFl">
      <node concept="3u3nmq" id="m5" role="cd27D">
        <property role="3u3nmv" value="259496194770764515" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="m6" />
  <node concept="312cEu" id="m7">
    <property role="TrG5h" value="ModeTransition_Constraints" />
    <node concept="3Tm1VV" id="m8" role="1B3o_S">
      <node concept="cd27G" id="me" role="lGtFl">
        <node concept="3u3nmq" id="mf" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mg" role="lGtFl">
        <node concept="3u3nmq" id="mh" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ma" role="jymVt">
      <node concept="3cqZAl" id="mi" role="3clF45">
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="mn" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="XkiVB" id="mo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ms" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mt" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mu" role="37wK5m">
              <property role="1adDun" value="0x140fe9644f06a535L" />
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mv" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.ModeTransition" />
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mw" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S">
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ml" role="lGtFl">
        <node concept="3u3nmq" id="mI" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mb" role="jymVt">
      <node concept="cd27G" id="mJ" role="lGtFl">
        <node concept="3u3nmq" id="mK" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mL" role="1B3o_S">
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mV" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="mX" role="lGtFl">
            <node concept="3u3nmq" id="mY" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="3cpWs8" id="n0" role="3cqZAp">
          <node concept="3cpWsn" id="n4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="n9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nc" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="na" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="ng" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="n7" role="33vP2m">
              <node concept="1pGfFk" id="nh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="nn" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="no" role="lGtFl">
                    <node concept="3u3nmq" id="np" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nl" role="lGtFl">
                  <node concept="3u3nmq" id="nq" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n8" role="lGtFl">
              <node concept="3u3nmq" id="ns" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n5" role="lGtFl">
            <node concept="3u3nmq" id="nt" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="references" />
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="n_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="nJ" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nL" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f06a535L" />
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nN" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nF" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f06a538L" />
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="nextMode" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nS" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nA" role="37wK5m">
                <node concept="YeOm9" id="nT" role="2ShVmc">
                  <node concept="1Y3b0j" id="nV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="o3" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="o8" role="lGtFl">
                          <node concept="3u3nmq" id="o9" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o4" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="oa" role="lGtFl">
                          <node concept="3u3nmq" id="ob" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o5" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f06a535L" />
                        <node concept="cd27G" id="oc" role="lGtFl">
                          <node concept="3u3nmq" id="od" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="o6" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f06a538L" />
                        <node concept="cd27G" id="oe" role="lGtFl">
                          <node concept="3u3nmq" id="of" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="og" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="nY" role="1B3o_S">
                      <node concept="cd27G" id="oh" role="lGtFl">
                        <node concept="3u3nmq" id="oi" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="nZ" role="37wK5m">
                      <node concept="cd27G" id="oj" role="lGtFl">
                        <node concept="3u3nmq" id="ok" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ol" role="1B3o_S">
                        <node concept="cd27G" id="oq" role="lGtFl">
                          <node concept="3u3nmq" id="or" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="om" role="3clF45">
                        <node concept="cd27G" id="os" role="lGtFl">
                          <node concept="3u3nmq" id="ot" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="on" role="3clF47">
                        <node concept="3clFbF" id="ou" role="3cqZAp">
                          <node concept="3clFbT" id="ow" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oy" role="lGtFl">
                              <node concept="3u3nmq" id="oz" role="cd27D">
                                <property role="3u3nmv" value="259496194769694250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ox" role="lGtFl">
                            <node concept="3u3nmq" id="o$" role="cd27D">
                              <property role="3u3nmv" value="259496194769694250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ov" role="lGtFl">
                          <node concept="3u3nmq" id="o_" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oA" role="lGtFl">
                          <node concept="3u3nmq" id="oB" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oD" role="1B3o_S">
                        <node concept="cd27G" id="oJ" role="lGtFl">
                          <node concept="3u3nmq" id="oK" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="oE" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="oL" role="lGtFl">
                          <node concept="3u3nmq" id="oM" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="oN" role="lGtFl">
                          <node concept="3u3nmq" id="oO" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oG" role="3clF47">
                        <node concept="3cpWs6" id="oP" role="3cqZAp">
                          <node concept="2ShNRf" id="oR" role="3cqZAk">
                            <node concept="YeOm9" id="oT" role="2ShVmc">
                              <node concept="1Y3b0j" id="oV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="oX" role="1B3o_S">
                                  <node concept="cd27G" id="p1" role="lGtFl">
                                    <node concept="3u3nmq" id="p2" role="cd27D">
                                      <property role="3u3nmv" value="259496194769694250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="p3" role="1B3o_S">
                                    <node concept="cd27G" id="p8" role="lGtFl">
                                      <node concept="3u3nmq" id="p9" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="p4" role="3clF47">
                                    <node concept="3cpWs6" id="pa" role="3cqZAp">
                                      <node concept="1dyn4i" id="pc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pe" role="1dyrYi">
                                          <node concept="1pGfFk" id="pg" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pi" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="pl" role="lGtFl">
                                                <node concept="3u3nmq" id="pm" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694250" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pj" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769694253" />
                                              <node concept="cd27G" id="pn" role="lGtFl">
                                                <node concept="3u3nmq" id="po" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694250" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pk" role="lGtFl">
                                              <node concept="3u3nmq" id="pp" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694250" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ph" role="lGtFl">
                                            <node concept="3u3nmq" id="pq" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694250" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pf" role="lGtFl">
                                          <node concept="3u3nmq" id="pr" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694250" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pd" role="lGtFl">
                                        <node concept="3u3nmq" id="ps" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pb" role="lGtFl">
                                      <node concept="3u3nmq" id="pt" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="p5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pu" role="lGtFl">
                                      <node concept="3u3nmq" id="pv" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="p6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pw" role="lGtFl">
                                      <node concept="3u3nmq" id="px" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p7" role="lGtFl">
                                    <node concept="3u3nmq" id="py" role="cd27D">
                                      <property role="3u3nmv" value="259496194769694250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oZ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pz" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="pG" role="lGtFl">
                                        <node concept="3u3nmq" id="pH" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pF" role="lGtFl">
                                      <node concept="3u3nmq" id="pI" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="p$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="pL" role="lGtFl">
                                        <node concept="3u3nmq" id="pM" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pK" role="lGtFl">
                                      <node concept="3u3nmq" id="pN" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="p_" role="1B3o_S">
                                    <node concept="cd27G" id="pO" role="lGtFl">
                                      <node concept="3u3nmq" id="pP" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="pQ" role="lGtFl">
                                      <node concept="3u3nmq" id="pR" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pB" role="3clF47">
                                    <node concept="3cpWs8" id="pS" role="3cqZAp">
                                      <node concept="3cpWsn" id="pV" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="pX" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="q0" role="lGtFl">
                                            <node concept="3u3nmq" id="q1" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="pY" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="q2" role="37wK5m">
                                            <node concept="37vLTw" id="q7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="p$" resolve="_context" />
                                              <node concept="cd27G" id="qa" role="lGtFl">
                                                <node concept="3u3nmq" id="qb" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="q8" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="qc" role="lGtFl">
                                                <node concept="3u3nmq" id="qd" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q9" role="lGtFl">
                                              <node concept="3u3nmq" id="qe" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="q3" role="37wK5m">
                                            <node concept="liA8E" id="qf" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="qi" role="lGtFl">
                                                <node concept="3u3nmq" id="qj" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="qg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="p$" resolve="_context" />
                                              <node concept="cd27G" id="qk" role="lGtFl">
                                                <node concept="3u3nmq" id="ql" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qh" role="lGtFl">
                                              <node concept="3u3nmq" id="qm" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="q4" role="37wK5m">
                                            <node concept="37vLTw" id="qn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="p$" resolve="_context" />
                                              <node concept="cd27G" id="qq" role="lGtFl">
                                                <node concept="3u3nmq" id="qr" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="qo" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="qs" role="lGtFl">
                                                <node concept="3u3nmq" id="qt" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qp" role="lGtFl">
                                              <node concept="3u3nmq" id="qu" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="q5" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                            <node concept="cd27G" id="qv" role="lGtFl">
                                              <node concept="3u3nmq" id="qw" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q6" role="lGtFl">
                                            <node concept="3u3nmq" id="qx" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pZ" role="lGtFl">
                                          <node concept="3u3nmq" id="qy" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694253" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pW" role="lGtFl">
                                        <node concept="3u3nmq" id="qz" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="pT" role="3cqZAp">
                                      <node concept="3K4zz7" id="q$" role="3cqZAk">
                                        <node concept="2ShNRf" id="qA" role="3K4E3e">
                                          <node concept="1pGfFk" id="qE" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="qG" role="lGtFl">
                                              <node concept="3u3nmq" id="qH" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qF" role="lGtFl">
                                            <node concept="3u3nmq" id="qI" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="qB" role="3K4GZi">
                                          <ref role="3cqZAo" node="pV" resolve="scope" />
                                          <node concept="cd27G" id="qJ" role="lGtFl">
                                            <node concept="3u3nmq" id="qK" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="qC" role="3K4Cdx">
                                          <node concept="10Nm6u" id="qL" role="3uHU7w">
                                            <node concept="cd27G" id="qO" role="lGtFl">
                                              <node concept="3u3nmq" id="qP" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="qM" role="3uHU7B">
                                            <ref role="3cqZAo" node="pV" resolve="scope" />
                                            <node concept="cd27G" id="qQ" role="lGtFl">
                                              <node concept="3u3nmq" id="qR" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qN" role="lGtFl">
                                            <node concept="3u3nmq" id="qS" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694253" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qD" role="lGtFl">
                                          <node concept="3u3nmq" id="qT" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694253" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q_" role="lGtFl">
                                        <node concept="3u3nmq" id="qU" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pU" role="lGtFl">
                                      <node concept="3u3nmq" id="qV" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qW" role="lGtFl">
                                      <node concept="3u3nmq" id="qX" role="cd27D">
                                        <property role="3u3nmv" value="259496194769694250" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pD" role="lGtFl">
                                    <node concept="3u3nmq" id="qY" role="cd27D">
                                      <property role="3u3nmv" value="259496194769694250" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="p0" role="lGtFl">
                                  <node concept="3u3nmq" id="qZ" role="cd27D">
                                    <property role="3u3nmv" value="259496194769694250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oW" role="lGtFl">
                                <node concept="3u3nmq" id="r0" role="cd27D">
                                  <property role="3u3nmv" value="259496194769694250" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oU" role="lGtFl">
                              <node concept="3u3nmq" id="r1" role="cd27D">
                                <property role="3u3nmv" value="259496194769694250" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oS" role="lGtFl">
                            <node concept="3u3nmq" id="r2" role="cd27D">
                              <property role="3u3nmv" value="259496194769694250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oQ" role="lGtFl">
                          <node concept="3u3nmq" id="r3" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="r4" role="lGtFl">
                          <node concept="3u3nmq" id="r5" role="cd27D">
                            <property role="3u3nmv" value="259496194769694250" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oI" role="lGtFl">
                        <node concept="3u3nmq" id="r6" role="cd27D">
                          <property role="3u3nmv" value="259496194769694250" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o2" role="lGtFl">
                      <node concept="3u3nmq" id="r7" role="cd27D">
                        <property role="3u3nmv" value="259496194769694250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="r8" role="cd27D">
                      <property role="3u3nmv" value="259496194769694250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nU" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="259496194769694250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="259496194769694250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ny" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nv" role="lGtFl">
            <node concept="3u3nmq" id="rc" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="37vLTw" id="rd" role="3clFbG">
            <ref role="3cqZAo" node="n4" resolve="references" />
            <node concept="cd27G" id="rf" role="lGtFl">
              <node concept="3u3nmq" id="rg" role="cd27D">
                <property role="3u3nmv" value="259496194769694250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="re" role="lGtFl">
            <node concept="3u3nmq" id="rh" role="cd27D">
              <property role="3u3nmv" value="259496194769694250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="ri" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rj" role="lGtFl">
          <node concept="3u3nmq" id="rk" role="cd27D">
            <property role="3u3nmv" value="259496194769694250" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="rl" role="cd27D">
          <property role="3u3nmv" value="259496194769694250" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="md" role="lGtFl">
      <node concept="3u3nmq" id="rm" role="cd27D">
        <property role="3u3nmv" value="259496194769694250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rn">
    <property role="TrG5h" value="Mode_Constraints" />
    <node concept="3Tm1VV" id="ro" role="1B3o_S">
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rw" role="lGtFl">
        <node concept="3u3nmq" id="rx" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rq" role="jymVt">
      <node concept="3cqZAl" id="ry" role="3clF45">
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="XkiVB" id="rC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rG" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rM" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rH" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rO" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rI" role="37wK5m">
              <property role="1adDun" value="0x140fe9644f06a52cL" />
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rJ" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.Mode" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rK" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rD" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <node concept="cd27G" id="rW" role="lGtFl">
          <node concept="3u3nmq" id="rX" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r_" role="lGtFl">
        <node concept="3u3nmq" id="rY" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rr" role="jymVt">
      <node concept="cd27G" id="rZ" role="lGtFl">
        <node concept="3u3nmq" id="s0" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="s1" role="1B3o_S">
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="s8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sc" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="s9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="sd" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sa" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <node concept="3cpWsn" id="sk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ss" role="lGtFl">
                  <node concept="3u3nmq" id="st" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sv" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="sw" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <node concept="1pGfFk" id="sx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sA" role="lGtFl">
                    <node concept="3u3nmq" id="sB" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="sC" role="lGtFl">
                    <node concept="3u3nmq" id="sD" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s_" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sy" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="so" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="references" />
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sP" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="t0" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f06a52cL" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sV" role="37wK5m">
                  <property role="1adDun" value="0x140fe9644f11e534L" />
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="initialState" />
                  <node concept="cd27G" id="t6" role="lGtFl">
                    <node concept="3u3nmq" id="t7" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sQ" role="37wK5m">
                <node concept="YeOm9" id="t9" role="2ShVmc">
                  <node concept="1Y3b0j" id="tb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="td" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tj" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="to" role="lGtFl">
                          <node concept="3u3nmq" id="tp" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tk" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="tq" role="lGtFl">
                          <node concept="3u3nmq" id="tr" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tl" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f06a52cL" />
                        <node concept="cd27G" id="ts" role="lGtFl">
                          <node concept="3u3nmq" id="tt" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tm" role="37wK5m">
                        <property role="1adDun" value="0x140fe9644f11e534L" />
                        <node concept="cd27G" id="tu" role="lGtFl">
                          <node concept="3u3nmq" id="tv" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="tw" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="te" role="1B3o_S">
                      <node concept="cd27G" id="tx" role="lGtFl">
                        <node concept="3u3nmq" id="ty" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tf" role="37wK5m">
                      <node concept="cd27G" id="tz" role="lGtFl">
                        <node concept="3u3nmq" id="t$" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="tg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t_" role="1B3o_S">
                        <node concept="cd27G" id="tE" role="lGtFl">
                          <node concept="3u3nmq" id="tF" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="tA" role="3clF45">
                        <node concept="cd27G" id="tG" role="lGtFl">
                          <node concept="3u3nmq" id="tH" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tB" role="3clF47">
                        <node concept="3clFbF" id="tI" role="3cqZAp">
                          <node concept="3clFbT" id="tK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="tM" role="lGtFl">
                              <node concept="3u3nmq" id="tN" role="cd27D">
                                <property role="3u3nmv" value="259496194767544506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tL" role="lGtFl">
                            <node concept="3u3nmq" id="tO" role="cd27D">
                              <property role="3u3nmv" value="259496194767544506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tJ" role="lGtFl">
                          <node concept="3u3nmq" id="tP" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="tQ" role="lGtFl">
                          <node concept="3u3nmq" id="tR" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tD" role="lGtFl">
                        <node concept="3u3nmq" id="tS" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="th" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tT" role="1B3o_S">
                        <node concept="cd27G" id="tZ" role="lGtFl">
                          <node concept="3u3nmq" id="u0" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="tU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="u1" role="lGtFl">
                          <node concept="3u3nmq" id="u2" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="u3" role="lGtFl">
                          <node concept="3u3nmq" id="u4" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tW" role="3clF47">
                        <node concept="3cpWs6" id="u5" role="3cqZAp">
                          <node concept="2ShNRf" id="u7" role="3cqZAk">
                            <node concept="YeOm9" id="u9" role="2ShVmc">
                              <node concept="1Y3b0j" id="ub" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ud" role="1B3o_S">
                                  <node concept="cd27G" id="uh" role="lGtFl">
                                    <node concept="3u3nmq" id="ui" role="cd27D">
                                      <property role="3u3nmv" value="259496194767544506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ue" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uj" role="1B3o_S">
                                    <node concept="cd27G" id="uo" role="lGtFl">
                                      <node concept="3u3nmq" id="up" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uk" role="3clF47">
                                    <node concept="3cpWs6" id="uq" role="3cqZAp">
                                      <node concept="1dyn4i" id="us" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uu" role="1dyrYi">
                                          <node concept="1pGfFk" id="uw" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uy" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="u_" role="lGtFl">
                                                <node concept="3u3nmq" id="uA" role="cd27D">
                                                  <property role="3u3nmv" value="259496194767544506" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="uz" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769694248" />
                                              <node concept="cd27G" id="uB" role="lGtFl">
                                                <node concept="3u3nmq" id="uC" role="cd27D">
                                                  <property role="3u3nmv" value="259496194767544506" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="u$" role="lGtFl">
                                              <node concept="3u3nmq" id="uD" role="cd27D">
                                                <property role="3u3nmv" value="259496194767544506" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ux" role="lGtFl">
                                            <node concept="3u3nmq" id="uE" role="cd27D">
                                              <property role="3u3nmv" value="259496194767544506" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uv" role="lGtFl">
                                          <node concept="3u3nmq" id="uF" role="cd27D">
                                            <property role="3u3nmv" value="259496194767544506" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ut" role="lGtFl">
                                        <node concept="3u3nmq" id="uG" role="cd27D">
                                          <property role="3u3nmv" value="259496194767544506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ur" role="lGtFl">
                                      <node concept="3u3nmq" id="uH" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ul" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="uI" role="lGtFl">
                                      <node concept="3u3nmq" id="uJ" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="um" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="uK" role="lGtFl">
                                      <node concept="3u3nmq" id="uL" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="un" role="lGtFl">
                                    <node concept="3u3nmq" id="uM" role="cd27D">
                                      <property role="3u3nmv" value="259496194767544506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uf" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="uW" role="lGtFl">
                                        <node concept="3u3nmq" id="uX" role="cd27D">
                                          <property role="3u3nmv" value="259496194767544506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uV" role="lGtFl">
                                      <node concept="3u3nmq" id="uY" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uZ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="v1" role="lGtFl">
                                        <node concept="3u3nmq" id="v2" role="cd27D">
                                          <property role="3u3nmv" value="259496194767544506" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v0" role="lGtFl">
                                      <node concept="3u3nmq" id="v3" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uP" role="1B3o_S">
                                    <node concept="cd27G" id="v4" role="lGtFl">
                                      <node concept="3u3nmq" id="v5" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="v6" role="lGtFl">
                                      <node concept="3u3nmq" id="v7" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uR" role="3clF47">
                                    <node concept="3cpWs8" id="v8" role="3cqZAp">
                                      <node concept="3cpWsn" id="vb" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="vd" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="vg" role="lGtFl">
                                            <node concept="3u3nmq" id="vh" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="ve" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="vi" role="37wK5m">
                                            <node concept="37vLTw" id="vn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uO" resolve="_context" />
                                              <node concept="cd27G" id="vq" role="lGtFl">
                                                <node concept="3u3nmq" id="vr" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="vo" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="vs" role="lGtFl">
                                                <node concept="3u3nmq" id="vt" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vp" role="lGtFl">
                                              <node concept="3u3nmq" id="vu" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="vj" role="37wK5m">
                                            <node concept="liA8E" id="vv" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="vy" role="lGtFl">
                                                <node concept="3u3nmq" id="vz" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="vw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uO" resolve="_context" />
                                              <node concept="cd27G" id="v$" role="lGtFl">
                                                <node concept="3u3nmq" id="v_" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vx" role="lGtFl">
                                              <node concept="3u3nmq" id="vA" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="vk" role="37wK5m">
                                            <node concept="37vLTw" id="vB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uO" resolve="_context" />
                                              <node concept="cd27G" id="vE" role="lGtFl">
                                                <node concept="3u3nmq" id="vF" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="vC" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="vG" role="lGtFl">
                                                <node concept="3u3nmq" id="vH" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769694248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vD" role="lGtFl">
                                              <node concept="3u3nmq" id="vI" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="vl" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:dxpE4MkIOr" resolve="State" />
                                            <node concept="cd27G" id="vJ" role="lGtFl">
                                              <node concept="3u3nmq" id="vK" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vm" role="lGtFl">
                                            <node concept="3u3nmq" id="vL" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vf" role="lGtFl">
                                          <node concept="3u3nmq" id="vM" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vc" role="lGtFl">
                                        <node concept="3u3nmq" id="vN" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="v9" role="3cqZAp">
                                      <node concept="3K4zz7" id="vO" role="3cqZAk">
                                        <node concept="2ShNRf" id="vQ" role="3K4E3e">
                                          <node concept="1pGfFk" id="vU" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="vW" role="lGtFl">
                                              <node concept="3u3nmq" id="vX" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vV" role="lGtFl">
                                            <node concept="3u3nmq" id="vY" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="vR" role="3K4GZi">
                                          <ref role="3cqZAo" node="vb" resolve="scope" />
                                          <node concept="cd27G" id="vZ" role="lGtFl">
                                            <node concept="3u3nmq" id="w0" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="vS" role="3K4Cdx">
                                          <node concept="10Nm6u" id="w1" role="3uHU7w">
                                            <node concept="cd27G" id="w4" role="lGtFl">
                                              <node concept="3u3nmq" id="w5" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="w2" role="3uHU7B">
                                            <ref role="3cqZAo" node="vb" resolve="scope" />
                                            <node concept="cd27G" id="w6" role="lGtFl">
                                              <node concept="3u3nmq" id="w7" role="cd27D">
                                                <property role="3u3nmv" value="259496194769694248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w3" role="lGtFl">
                                            <node concept="3u3nmq" id="w8" role="cd27D">
                                              <property role="3u3nmv" value="259496194769694248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vT" role="lGtFl">
                                          <node concept="3u3nmq" id="w9" role="cd27D">
                                            <property role="3u3nmv" value="259496194769694248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vP" role="lGtFl">
                                        <node concept="3u3nmq" id="wa" role="cd27D">
                                          <property role="3u3nmv" value="259496194769694248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="va" role="lGtFl">
                                      <node concept="3u3nmq" id="wb" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="wc" role="lGtFl">
                                      <node concept="3u3nmq" id="wd" role="cd27D">
                                        <property role="3u3nmv" value="259496194767544506" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uT" role="lGtFl">
                                    <node concept="3u3nmq" id="we" role="cd27D">
                                      <property role="3u3nmv" value="259496194767544506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ug" role="lGtFl">
                                  <node concept="3u3nmq" id="wf" role="cd27D">
                                    <property role="3u3nmv" value="259496194767544506" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uc" role="lGtFl">
                                <node concept="3u3nmq" id="wg" role="cd27D">
                                  <property role="3u3nmv" value="259496194767544506" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ua" role="lGtFl">
                              <node concept="3u3nmq" id="wh" role="cd27D">
                                <property role="3u3nmv" value="259496194767544506" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u8" role="lGtFl">
                            <node concept="3u3nmq" id="wi" role="cd27D">
                              <property role="3u3nmv" value="259496194767544506" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u6" role="lGtFl">
                          <node concept="3u3nmq" id="wj" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="wk" role="lGtFl">
                          <node concept="3u3nmq" id="wl" role="cd27D">
                            <property role="3u3nmv" value="259496194767544506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tY" role="lGtFl">
                        <node concept="3u3nmq" id="wm" role="cd27D">
                          <property role="3u3nmv" value="259496194767544506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ti" role="lGtFl">
                      <node concept="3u3nmq" id="wn" role="cd27D">
                        <property role="3u3nmv" value="259496194767544506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tc" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="259496194767544506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ta" role="lGtFl">
                  <node concept="3u3nmq" id="wp" role="cd27D">
                    <property role="3u3nmv" value="259496194767544506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="259496194767544506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="wr" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sJ" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="37vLTw" id="wt" role="3clFbG">
            <ref role="3cqZAo" node="sk" resolve="references" />
            <node concept="cd27G" id="wv" role="lGtFl">
              <node concept="3u3nmq" id="ww" role="cd27D">
                <property role="3u3nmv" value="259496194767544506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wu" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="259496194767544506" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wz" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="259496194767544506" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s5" role="lGtFl">
        <node concept="3u3nmq" id="w_" role="cd27D">
          <property role="3u3nmv" value="259496194767544506" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rt" role="lGtFl">
      <node concept="3u3nmq" id="wA" role="cd27D">
        <property role="3u3nmv" value="259496194767544506" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wB">
    <property role="TrG5h" value="PlayNoteFromMelody_Constraints" />
    <node concept="3Tm1VV" id="wC" role="1B3o_S">
      <node concept="cd27G" id="wI" role="lGtFl">
        <node concept="3u3nmq" id="wJ" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="wL" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wE" role="jymVt">
      <node concept="3cqZAl" id="wM" role="3clF45">
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="wR" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wN" role="3clF47">
        <node concept="XkiVB" id="wS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wW" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wX" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wY" role="37wK5m">
              <property role="1adDun" value="0x6bc7b3d27bd80508L" />
              <node concept="cd27G" id="x5" role="lGtFl">
                <node concept="3u3nmq" id="x6" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="wZ" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.PlayNoteFromMelody" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x0" role="lGtFl">
              <node concept="3u3nmq" id="x9" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wT" role="lGtFl">
          <node concept="3u3nmq" id="xb" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wO" role="1B3o_S">
        <node concept="cd27G" id="xc" role="lGtFl">
          <node concept="3u3nmq" id="xd" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wP" role="lGtFl">
        <node concept="3u3nmq" id="xe" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wF" role="jymVt">
      <node concept="cd27G" id="xf" role="lGtFl">
        <node concept="3u3nmq" id="xg" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xh" role="1B3o_S">
        <node concept="cd27G" id="xm" role="lGtFl">
          <node concept="3u3nmq" id="xn" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xu" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xv" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs8" id="xw" role="3cqZAp">
          <node concept="3cpWsn" id="xA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="xC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="xI" role="lGtFl">
                  <node concept="3u3nmq" id="xJ" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="xG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="xK" role="lGtFl">
                  <node concept="3u3nmq" id="xL" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xD" role="33vP2m">
              <node concept="1pGfFk" id="xN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="xS" role="lGtFl">
                    <node concept="3u3nmq" id="xT" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="xU" role="lGtFl">
                    <node concept="3u3nmq" id="xV" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xR" role="lGtFl">
                  <node concept="3u3nmq" id="xW" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xX" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xE" role="lGtFl">
              <node concept="3u3nmq" id="xY" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xB" role="lGtFl">
            <node concept="3u3nmq" id="xZ" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="references" />
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="y7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ya" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="yg" role="lGtFl">
                    <node concept="3u3nmq" id="yh" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yb" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="yi" role="lGtFl">
                    <node concept="3u3nmq" id="yj" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yc" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                  <node concept="cd27G" id="yk" role="lGtFl">
                    <node concept="3u3nmq" id="yl" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yd" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27bd8050bL" />
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="melody" />
                  <node concept="cd27G" id="yo" role="lGtFl">
                    <node concept="3u3nmq" id="yp" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yf" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="y8" role="37wK5m">
                <node concept="YeOm9" id="yr" role="2ShVmc">
                  <node concept="1Y3b0j" id="yt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="y_" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="yE" role="lGtFl">
                          <node concept="3u3nmq" id="yF" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yA" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="yG" role="lGtFl">
                          <node concept="3u3nmq" id="yH" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yB" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                        <node concept="cd27G" id="yI" role="lGtFl">
                          <node concept="3u3nmq" id="yJ" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yC" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27bd8050bL" />
                        <node concept="cd27G" id="yK" role="lGtFl">
                          <node concept="3u3nmq" id="yL" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yD" role="lGtFl">
                        <node concept="3u3nmq" id="yM" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yw" role="1B3o_S">
                      <node concept="cd27G" id="yN" role="lGtFl">
                        <node concept="3u3nmq" id="yO" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yx" role="37wK5m">
                      <node concept="cd27G" id="yP" role="lGtFl">
                        <node concept="3u3nmq" id="yQ" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yR" role="1B3o_S">
                        <node concept="cd27G" id="yW" role="lGtFl">
                          <node concept="3u3nmq" id="yX" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="yS" role="3clF45">
                        <node concept="cd27G" id="yY" role="lGtFl">
                          <node concept="3u3nmq" id="yZ" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="yT" role="3clF47">
                        <node concept="3clFbF" id="z0" role="3cqZAp">
                          <node concept="3clFbT" id="z2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="z4" role="lGtFl">
                              <node concept="3u3nmq" id="z5" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z3" role="lGtFl">
                            <node concept="3u3nmq" id="z6" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z1" role="lGtFl">
                          <node concept="3u3nmq" id="z7" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="z8" role="lGtFl">
                          <node concept="3u3nmq" id="z9" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="za" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zb" role="1B3o_S">
                        <node concept="cd27G" id="zh" role="lGtFl">
                          <node concept="3u3nmq" id="zi" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="zc" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="zj" role="lGtFl">
                          <node concept="3u3nmq" id="zk" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="zl" role="lGtFl">
                          <node concept="3u3nmq" id="zm" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ze" role="3clF47">
                        <node concept="3cpWs6" id="zn" role="3cqZAp">
                          <node concept="2ShNRf" id="zp" role="3cqZAk">
                            <node concept="YeOm9" id="zr" role="2ShVmc">
                              <node concept="1Y3b0j" id="zt" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zv" role="1B3o_S">
                                  <node concept="cd27G" id="zz" role="lGtFl">
                                    <node concept="3u3nmq" id="z$" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="z_" role="1B3o_S">
                                    <node concept="cd27G" id="zE" role="lGtFl">
                                      <node concept="3u3nmq" id="zF" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="zA" role="3clF47">
                                    <node concept="3cpWs6" id="zG" role="3cqZAp">
                                      <node concept="1dyn4i" id="zI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zK" role="1dyrYi">
                                          <node concept="1pGfFk" id="zM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zO" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="zR" role="lGtFl">
                                                <node concept="3u3nmq" id="zS" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="zP" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764529" />
                                              <node concept="cd27G" id="zT" role="lGtFl">
                                                <node concept="3u3nmq" id="zU" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zQ" role="lGtFl">
                                              <node concept="3u3nmq" id="zV" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zN" role="lGtFl">
                                            <node concept="3u3nmq" id="zW" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764526" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zL" role="lGtFl">
                                          <node concept="3u3nmq" id="zX" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764526" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zJ" role="lGtFl">
                                        <node concept="3u3nmq" id="zY" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zH" role="lGtFl">
                                      <node concept="3u3nmq" id="zZ" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$0" role="lGtFl">
                                      <node concept="3u3nmq" id="$1" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$2" role="lGtFl">
                                      <node concept="3u3nmq" id="$3" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zD" role="lGtFl">
                                    <node concept="3u3nmq" id="$4" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zx" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$5" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$c" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="$e" role="lGtFl">
                                        <node concept="3u3nmq" id="$f" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$d" role="lGtFl">
                                      <node concept="3u3nmq" id="$g" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$6" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$h" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="$j" role="lGtFl">
                                        <node concept="3u3nmq" id="$k" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$i" role="lGtFl">
                                      <node concept="3u3nmq" id="$l" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$7" role="1B3o_S">
                                    <node concept="cd27G" id="$m" role="lGtFl">
                                      <node concept="3u3nmq" id="$n" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$8" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="$o" role="lGtFl">
                                      <node concept="3u3nmq" id="$p" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$9" role="3clF47">
                                    <node concept="3cpWs8" id="$q" role="3cqZAp">
                                      <node concept="3cpWsn" id="$t" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="$v" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="$y" role="lGtFl">
                                            <node concept="3u3nmq" id="$z" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="$w" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="$$" role="37wK5m">
                                            <node concept="37vLTw" id="$D" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$6" resolve="_context" />
                                              <node concept="cd27G" id="$G" role="lGtFl">
                                                <node concept="3u3nmq" id="$H" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="$E" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="$I" role="lGtFl">
                                                <node concept="3u3nmq" id="$J" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$F" role="lGtFl">
                                              <node concept="3u3nmq" id="$K" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$_" role="37wK5m">
                                            <node concept="liA8E" id="$L" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="$O" role="lGtFl">
                                                <node concept="3u3nmq" id="$P" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="$M" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$6" resolve="_context" />
                                              <node concept="cd27G" id="$Q" role="lGtFl">
                                                <node concept="3u3nmq" id="$R" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$N" role="lGtFl">
                                              <node concept="3u3nmq" id="$S" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$A" role="37wK5m">
                                            <node concept="37vLTw" id="$T" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$6" resolve="_context" />
                                              <node concept="cd27G" id="$W" role="lGtFl">
                                                <node concept="3u3nmq" id="$X" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="$U" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="$Y" role="lGtFl">
                                                <node concept="3u3nmq" id="$Z" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$V" role="lGtFl">
                                              <node concept="3u3nmq" id="_0" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="$B" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
                                            <node concept="cd27G" id="_1" role="lGtFl">
                                              <node concept="3u3nmq" id="_2" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$C" role="lGtFl">
                                            <node concept="3u3nmq" id="_3" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$x" role="lGtFl">
                                          <node concept="3u3nmq" id="_4" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764529" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$u" role="lGtFl">
                                        <node concept="3u3nmq" id="_5" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764529" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="$r" role="3cqZAp">
                                      <node concept="3K4zz7" id="_6" role="3cqZAk">
                                        <node concept="2ShNRf" id="_8" role="3K4E3e">
                                          <node concept="1pGfFk" id="_c" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="_e" role="lGtFl">
                                              <node concept="3u3nmq" id="_f" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_d" role="lGtFl">
                                            <node concept="3u3nmq" id="_g" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="_9" role="3K4GZi">
                                          <ref role="3cqZAo" node="$t" resolve="scope" />
                                          <node concept="cd27G" id="_h" role="lGtFl">
                                            <node concept="3u3nmq" id="_i" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="_a" role="3K4Cdx">
                                          <node concept="10Nm6u" id="_j" role="3uHU7w">
                                            <node concept="cd27G" id="_m" role="lGtFl">
                                              <node concept="3u3nmq" id="_n" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="_k" role="3uHU7B">
                                            <ref role="3cqZAo" node="$t" resolve="scope" />
                                            <node concept="cd27G" id="_o" role="lGtFl">
                                              <node concept="3u3nmq" id="_p" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764529" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_l" role="lGtFl">
                                            <node concept="3u3nmq" id="_q" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_b" role="lGtFl">
                                          <node concept="3u3nmq" id="_r" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764529" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_7" role="lGtFl">
                                        <node concept="3u3nmq" id="_s" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764529" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$s" role="lGtFl">
                                      <node concept="3u3nmq" id="_t" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="_u" role="lGtFl">
                                      <node concept="3u3nmq" id="_v" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$b" role="lGtFl">
                                    <node concept="3u3nmq" id="_w" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zy" role="lGtFl">
                                  <node concept="3u3nmq" id="_x" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zu" role="lGtFl">
                                <node concept="3u3nmq" id="_y" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zs" role="lGtFl">
                              <node concept="3u3nmq" id="_z" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zq" role="lGtFl">
                            <node concept="3u3nmq" id="_$" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zo" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="_A" role="lGtFl">
                          <node concept="3u3nmq" id="_B" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zg" role="lGtFl">
                        <node concept="3u3nmq" id="_C" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y$" role="lGtFl">
                      <node concept="3u3nmq" id="_D" role="cd27D">
                        <property role="3u3nmv" value="259496194770764526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yu" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ys" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y9" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y4" role="lGtFl">
              <node concept="3u3nmq" id="_H" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="_I" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="references" />
              <node concept="cd27G" id="_O" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_Q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_T" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="_Z" role="lGtFl">
                    <node concept="3u3nmq" id="A0" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="_U" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="A1" role="lGtFl">
                    <node concept="3u3nmq" id="A2" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="_V" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27b610732L" />
                  <node concept="cd27G" id="A3" role="lGtFl">
                    <node concept="3u3nmq" id="A4" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="_W" role="37wK5m">
                  <property role="1adDun" value="0x36166a13252ed3aL" />
                  <node concept="cd27G" id="A5" role="lGtFl">
                    <node concept="3u3nmq" id="A6" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="A7" role="lGtFl">
                    <node concept="3u3nmq" id="A8" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Y" role="lGtFl">
                  <node concept="3u3nmq" id="A9" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_R" role="37wK5m">
                <node concept="YeOm9" id="Aa" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ac" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ae" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ak" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="Ap" role="lGtFl">
                          <node concept="3u3nmq" id="Aq" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Al" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="Ar" role="lGtFl">
                          <node concept="3u3nmq" id="As" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Am" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27b610732L" />
                        <node concept="cd27G" id="At" role="lGtFl">
                          <node concept="3u3nmq" id="Au" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="An" role="37wK5m">
                        <property role="1adDun" value="0x36166a13252ed3aL" />
                        <node concept="cd27G" id="Av" role="lGtFl">
                          <node concept="3u3nmq" id="Aw" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ao" role="lGtFl">
                        <node concept="3u3nmq" id="Ax" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Af" role="1B3o_S">
                      <node concept="cd27G" id="Ay" role="lGtFl">
                        <node concept="3u3nmq" id="Az" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Ag" role="37wK5m">
                      <node concept="cd27G" id="A$" role="lGtFl">
                        <node concept="3u3nmq" id="A_" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ah" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AA" role="1B3o_S">
                        <node concept="cd27G" id="AF" role="lGtFl">
                          <node concept="3u3nmq" id="AG" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="AB" role="3clF45">
                        <node concept="cd27G" id="AH" role="lGtFl">
                          <node concept="3u3nmq" id="AI" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="AC" role="3clF47">
                        <node concept="3clFbF" id="AJ" role="3cqZAp">
                          <node concept="3clFbT" id="AL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="AN" role="lGtFl">
                              <node concept="3u3nmq" id="AO" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AM" role="lGtFl">
                            <node concept="3u3nmq" id="AP" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AK" role="lGtFl">
                          <node concept="3u3nmq" id="AQ" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="AR" role="lGtFl">
                          <node concept="3u3nmq" id="AS" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AE" role="lGtFl">
                        <node concept="3u3nmq" id="AT" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ai" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AU" role="1B3o_S">
                        <node concept="cd27G" id="B0" role="lGtFl">
                          <node concept="3u3nmq" id="B1" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="AV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="B2" role="lGtFl">
                          <node concept="3u3nmq" id="B3" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="B4" role="lGtFl">
                          <node concept="3u3nmq" id="B5" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="AX" role="3clF47">
                        <node concept="3cpWs6" id="B6" role="3cqZAp">
                          <node concept="2ShNRf" id="B8" role="3cqZAk">
                            <node concept="YeOm9" id="Ba" role="2ShVmc">
                              <node concept="1Y3b0j" id="Bc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Be" role="1B3o_S">
                                  <node concept="cd27G" id="Bi" role="lGtFl">
                                    <node concept="3u3nmq" id="Bj" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Bf" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Bk" role="1B3o_S">
                                    <node concept="cd27G" id="Bp" role="lGtFl">
                                      <node concept="3u3nmq" id="Bq" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Bl" role="3clF47">
                                    <node concept="3cpWs6" id="Br" role="3cqZAp">
                                      <node concept="1dyn4i" id="Bt" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Bv" role="1dyrYi">
                                          <node concept="1pGfFk" id="Bx" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Bz" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="BA" role="lGtFl">
                                                <node concept="3u3nmq" id="BB" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="B$" role="37wK5m">
                                              <property role="Xl_RC" value="259496194770764535" />
                                              <node concept="cd27G" id="BC" role="lGtFl">
                                                <node concept="3u3nmq" id="BD" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="B_" role="lGtFl">
                                              <node concept="3u3nmq" id="BE" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="By" role="lGtFl">
                                            <node concept="3u3nmq" id="BF" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764526" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Bw" role="lGtFl">
                                          <node concept="3u3nmq" id="BG" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764526" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bu" role="lGtFl">
                                        <node concept="3u3nmq" id="BH" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bs" role="lGtFl">
                                      <node concept="3u3nmq" id="BI" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Bm" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="BJ" role="lGtFl">
                                      <node concept="3u3nmq" id="BK" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Bn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="BL" role="lGtFl">
                                      <node concept="3u3nmq" id="BM" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Bo" role="lGtFl">
                                    <node concept="3u3nmq" id="BN" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Bg" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="BO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="BX" role="lGtFl">
                                        <node concept="3u3nmq" id="BY" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="BW" role="lGtFl">
                                      <node concept="3u3nmq" id="BZ" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="C0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="C2" role="lGtFl">
                                        <node concept="3u3nmq" id="C3" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="C1" role="lGtFl">
                                      <node concept="3u3nmq" id="C4" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BQ" role="1B3o_S">
                                    <node concept="cd27G" id="C5" role="lGtFl">
                                      <node concept="3u3nmq" id="C6" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="BR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="C7" role="lGtFl">
                                      <node concept="3u3nmq" id="C8" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="BS" role="3clF47">
                                    <node concept="3cpWs8" id="C9" role="3cqZAp">
                                      <node concept="3cpWsn" id="Cc" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Ce" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="Ch" role="lGtFl">
                                            <node concept="3u3nmq" id="Ci" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Cf" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="Cj" role="37wK5m">
                                            <node concept="37vLTw" id="Co" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BP" resolve="_context" />
                                              <node concept="cd27G" id="Cr" role="lGtFl">
                                                <node concept="3u3nmq" id="Cs" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Cp" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="Ct" role="lGtFl">
                                                <node concept="3u3nmq" id="Cu" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Cq" role="lGtFl">
                                              <node concept="3u3nmq" id="Cv" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Ck" role="37wK5m">
                                            <node concept="liA8E" id="Cw" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="Cz" role="lGtFl">
                                                <node concept="3u3nmq" id="C$" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Cx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BP" resolve="_context" />
                                              <node concept="cd27G" id="C_" role="lGtFl">
                                                <node concept="3u3nmq" id="CA" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Cy" role="lGtFl">
                                              <node concept="3u3nmq" id="CB" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Cl" role="37wK5m">
                                            <node concept="37vLTw" id="CC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BP" resolve="_context" />
                                              <node concept="cd27G" id="CF" role="lGtFl">
                                                <node concept="3u3nmq" id="CG" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="CD" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="CH" role="lGtFl">
                                                <node concept="3u3nmq" id="CI" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CE" role="lGtFl">
                                              <node concept="3u3nmq" id="CJ" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="Cm" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                                            <node concept="cd27G" id="CK" role="lGtFl">
                                              <node concept="3u3nmq" id="CL" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cn" role="lGtFl">
                                            <node concept="3u3nmq" id="CM" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cg" role="lGtFl">
                                          <node concept="3u3nmq" id="CN" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764535" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Cd" role="lGtFl">
                                        <node concept="3u3nmq" id="CO" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764535" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Ca" role="3cqZAp">
                                      <node concept="3K4zz7" id="CP" role="3cqZAk">
                                        <node concept="2ShNRf" id="CR" role="3K4E3e">
                                          <node concept="1pGfFk" id="CV" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="CX" role="lGtFl">
                                              <node concept="3u3nmq" id="CY" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CW" role="lGtFl">
                                            <node concept="3u3nmq" id="CZ" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="CS" role="3K4GZi">
                                          <ref role="3cqZAo" node="Cc" resolve="scope" />
                                          <node concept="cd27G" id="D0" role="lGtFl">
                                            <node concept="3u3nmq" id="D1" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="CT" role="3K4Cdx">
                                          <node concept="10Nm6u" id="D2" role="3uHU7w">
                                            <node concept="cd27G" id="D5" role="lGtFl">
                                              <node concept="3u3nmq" id="D6" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="D3" role="3uHU7B">
                                            <ref role="3cqZAo" node="Cc" resolve="scope" />
                                            <node concept="cd27G" id="D7" role="lGtFl">
                                              <node concept="3u3nmq" id="D8" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="D4" role="lGtFl">
                                            <node concept="3u3nmq" id="D9" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="CU" role="lGtFl">
                                          <node concept="3u3nmq" id="Da" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764535" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CQ" role="lGtFl">
                                        <node concept="3u3nmq" id="Db" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764535" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Cb" role="lGtFl">
                                      <node concept="3u3nmq" id="Dc" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="BT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Dd" role="lGtFl">
                                      <node concept="3u3nmq" id="De" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="BU" role="lGtFl">
                                    <node concept="3u3nmq" id="Df" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Bh" role="lGtFl">
                                  <node concept="3u3nmq" id="Dg" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bd" role="lGtFl">
                                <node concept="3u3nmq" id="Dh" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bb" role="lGtFl">
                              <node concept="3u3nmq" id="Di" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="B9" role="lGtFl">
                            <node concept="3u3nmq" id="Dj" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B7" role="lGtFl">
                          <node concept="3u3nmq" id="Dk" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Dl" role="lGtFl">
                          <node concept="3u3nmq" id="Dm" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AZ" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Aj" role="lGtFl">
                      <node concept="3u3nmq" id="Do" role="cd27D">
                        <property role="3u3nmv" value="259496194770764526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ad" role="lGtFl">
                    <node concept="3u3nmq" id="Dp" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ab" role="lGtFl">
                  <node concept="3u3nmq" id="Dq" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_S" role="lGtFl">
                <node concept="3u3nmq" id="Dr" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_N" role="lGtFl">
              <node concept="3u3nmq" id="Ds" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_K" role="lGtFl">
            <node concept="3u3nmq" id="Dt" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="references" />
              <node concept="cd27G" id="Dz" role="lGtFl">
                <node concept="3u3nmq" id="D$" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="D_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="DC" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="DI" role="lGtFl">
                    <node concept="3u3nmq" id="DJ" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="DD" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="DK" role="lGtFl">
                    <node concept="3u3nmq" id="DL" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="DE" role="37wK5m">
                  <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                  <node concept="cd27G" id="DM" role="lGtFl">
                    <node concept="3u3nmq" id="DN" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="DF" role="37wK5m">
                  <property role="1adDun" value="0x156472ce91384a15L" />
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="DP" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="DG" role="37wK5m">
                  <property role="Xl_RC" value="dj" />
                  <node concept="cd27G" id="DQ" role="lGtFl">
                    <node concept="3u3nmq" id="DR" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DH" role="lGtFl">
                  <node concept="3u3nmq" id="DS" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DA" role="37wK5m">
                <node concept="YeOm9" id="DT" role="2ShVmc">
                  <node concept="1Y3b0j" id="DV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="DX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="E3" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="E8" role="lGtFl">
                          <node concept="3u3nmq" id="E9" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="E4" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="Ea" role="lGtFl">
                          <node concept="3u3nmq" id="Eb" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="E5" role="37wK5m">
                        <property role="1adDun" value="0x6bc7b3d27bd80508L" />
                        <node concept="cd27G" id="Ec" role="lGtFl">
                          <node concept="3u3nmq" id="Ed" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="E6" role="37wK5m">
                        <property role="1adDun" value="0x156472ce91384a15L" />
                        <node concept="cd27G" id="Ee" role="lGtFl">
                          <node concept="3u3nmq" id="Ef" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E7" role="lGtFl">
                        <node concept="3u3nmq" id="Eg" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="DY" role="1B3o_S">
                      <node concept="cd27G" id="Eh" role="lGtFl">
                        <node concept="3u3nmq" id="Ei" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="DZ" role="37wK5m">
                      <node concept="cd27G" id="Ej" role="lGtFl">
                        <node concept="3u3nmq" id="Ek" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="E0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="El" role="1B3o_S">
                        <node concept="cd27G" id="Eq" role="lGtFl">
                          <node concept="3u3nmq" id="Er" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="Em" role="3clF45">
                        <node concept="cd27G" id="Es" role="lGtFl">
                          <node concept="3u3nmq" id="Et" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="En" role="3clF47">
                        <node concept="3clFbF" id="Eu" role="3cqZAp">
                          <node concept="3clFbT" id="Ew" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="Ey" role="lGtFl">
                              <node concept="3u3nmq" id="Ez" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ex" role="lGtFl">
                            <node concept="3u3nmq" id="E$" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ev" role="lGtFl">
                          <node concept="3u3nmq" id="E_" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Eo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="EA" role="lGtFl">
                          <node concept="3u3nmq" id="EB" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ep" role="lGtFl">
                        <node concept="3u3nmq" id="EC" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="E1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ED" role="1B3o_S">
                        <node concept="cd27G" id="EJ" role="lGtFl">
                          <node concept="3u3nmq" id="EK" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="EE" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="EL" role="lGtFl">
                          <node concept="3u3nmq" id="EM" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="EN" role="lGtFl">
                          <node concept="3u3nmq" id="EO" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="EG" role="3clF47">
                        <node concept="3cpWs6" id="EP" role="3cqZAp">
                          <node concept="2ShNRf" id="ER" role="3cqZAk">
                            <node concept="YeOm9" id="ET" role="2ShVmc">
                              <node concept="1Y3b0j" id="EV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="EX" role="1B3o_S">
                                  <node concept="cd27G" id="F1" role="lGtFl">
                                    <node concept="3u3nmq" id="F2" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="EY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="F3" role="1B3o_S">
                                    <node concept="cd27G" id="F8" role="lGtFl">
                                      <node concept="3u3nmq" id="F9" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="F4" role="3clF47">
                                    <node concept="3cpWs6" id="Fa" role="3cqZAp">
                                      <node concept="1dyn4i" id="Fc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Fe" role="1dyrYi">
                                          <node concept="1pGfFk" id="Fg" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Fi" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="Fl" role="lGtFl">
                                                <node concept="3u3nmq" id="Fm" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Fj" role="37wK5m">
                                              <property role="Xl_RC" value="708193881574224014" />
                                              <node concept="cd27G" id="Fn" role="lGtFl">
                                                <node concept="3u3nmq" id="Fo" role="cd27D">
                                                  <property role="3u3nmv" value="259496194770764526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Fk" role="lGtFl">
                                              <node concept="3u3nmq" id="Fp" role="cd27D">
                                                <property role="3u3nmv" value="259496194770764526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Fh" role="lGtFl">
                                            <node concept="3u3nmq" id="Fq" role="cd27D">
                                              <property role="3u3nmv" value="259496194770764526" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ff" role="lGtFl">
                                          <node concept="3u3nmq" id="Fr" role="cd27D">
                                            <property role="3u3nmv" value="259496194770764526" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Fd" role="lGtFl">
                                        <node concept="3u3nmq" id="Fs" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Fb" role="lGtFl">
                                      <node concept="3u3nmq" id="Ft" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="F5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Fu" role="lGtFl">
                                      <node concept="3u3nmq" id="Fv" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="F6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Fw" role="lGtFl">
                                      <node concept="3u3nmq" id="Fx" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="F7" role="lGtFl">
                                    <node concept="3u3nmq" id="Fy" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="EZ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Fz" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="FG" role="lGtFl">
                                        <node concept="3u3nmq" id="FH" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="FF" role="lGtFl">
                                      <node concept="3u3nmq" id="FI" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="F$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="FL" role="lGtFl">
                                        <node concept="3u3nmq" id="FM" role="cd27D">
                                          <property role="3u3nmv" value="259496194770764526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="FK" role="lGtFl">
                                      <node concept="3u3nmq" id="FN" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="F_" role="1B3o_S">
                                    <node concept="cd27G" id="FO" role="lGtFl">
                                      <node concept="3u3nmq" id="FP" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="FA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="FQ" role="lGtFl">
                                      <node concept="3u3nmq" id="FR" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="FB" role="3clF47">
                                    <node concept="3cpWs8" id="FS" role="3cqZAp">
                                      <node concept="3cpWsn" id="FV" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="FX" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="G0" role="lGtFl">
                                            <node concept="3u3nmq" id="G1" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="FY" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="G2" role="37wK5m">
                                            <node concept="37vLTw" id="G7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="F$" resolve="_context" />
                                              <node concept="cd27G" id="Ga" role="lGtFl">
                                                <node concept="3u3nmq" id="Gb" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="G8" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="Gc" role="lGtFl">
                                                <node concept="3u3nmq" id="Gd" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="G9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ge" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="G3" role="37wK5m">
                                            <node concept="liA8E" id="Gf" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="Gi" role="lGtFl">
                                                <node concept="3u3nmq" id="Gj" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Gg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="F$" resolve="_context" />
                                              <node concept="cd27G" id="Gk" role="lGtFl">
                                                <node concept="3u3nmq" id="Gl" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Gh" role="lGtFl">
                                              <node concept="3u3nmq" id="Gm" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="G4" role="37wK5m">
                                            <node concept="37vLTw" id="Gn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="F$" resolve="_context" />
                                              <node concept="cd27G" id="Gq" role="lGtFl">
                                                <node concept="3u3nmq" id="Gr" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Go" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="Gs" role="lGtFl">
                                                <node concept="3u3nmq" id="Gt" role="cd27D">
                                                  <property role="3u3nmv" value="708193881574224014" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Gp" role="lGtFl">
                                              <node concept="3u3nmq" id="Gu" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="G5" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                                            <node concept="cd27G" id="Gv" role="lGtFl">
                                              <node concept="3u3nmq" id="Gw" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="G6" role="lGtFl">
                                            <node concept="3u3nmq" id="Gx" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="FZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Gy" role="cd27D">
                                            <property role="3u3nmv" value="708193881574224014" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="FW" role="lGtFl">
                                        <node concept="3u3nmq" id="Gz" role="cd27D">
                                          <property role="3u3nmv" value="708193881574224014" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="FT" role="3cqZAp">
                                      <node concept="3K4zz7" id="G$" role="3cqZAk">
                                        <node concept="2ShNRf" id="GA" role="3K4E3e">
                                          <node concept="1pGfFk" id="GE" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="GG" role="lGtFl">
                                              <node concept="3u3nmq" id="GH" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GF" role="lGtFl">
                                            <node concept="3u3nmq" id="GI" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="GB" role="3K4GZi">
                                          <ref role="3cqZAo" node="FV" resolve="scope" />
                                          <node concept="cd27G" id="GJ" role="lGtFl">
                                            <node concept="3u3nmq" id="GK" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="GC" role="3K4Cdx">
                                          <node concept="10Nm6u" id="GL" role="3uHU7w">
                                            <node concept="cd27G" id="GO" role="lGtFl">
                                              <node concept="3u3nmq" id="GP" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="GM" role="3uHU7B">
                                            <ref role="3cqZAo" node="FV" resolve="scope" />
                                            <node concept="cd27G" id="GQ" role="lGtFl">
                                              <node concept="3u3nmq" id="GR" role="cd27D">
                                                <property role="3u3nmv" value="708193881574224014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GN" role="lGtFl">
                                            <node concept="3u3nmq" id="GS" role="cd27D">
                                              <property role="3u3nmv" value="708193881574224014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GD" role="lGtFl">
                                          <node concept="3u3nmq" id="GT" role="cd27D">
                                            <property role="3u3nmv" value="708193881574224014" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="G_" role="lGtFl">
                                        <node concept="3u3nmq" id="GU" role="cd27D">
                                          <property role="3u3nmv" value="708193881574224014" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="FU" role="lGtFl">
                                      <node concept="3u3nmq" id="GV" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="GW" role="lGtFl">
                                      <node concept="3u3nmq" id="GX" role="cd27D">
                                        <property role="3u3nmv" value="259496194770764526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="FD" role="lGtFl">
                                    <node concept="3u3nmq" id="GY" role="cd27D">
                                      <property role="3u3nmv" value="259496194770764526" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="F0" role="lGtFl">
                                  <node concept="3u3nmq" id="GZ" role="cd27D">
                                    <property role="3u3nmv" value="259496194770764526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EW" role="lGtFl">
                                <node concept="3u3nmq" id="H0" role="cd27D">
                                  <property role="3u3nmv" value="259496194770764526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EU" role="lGtFl">
                              <node concept="3u3nmq" id="H1" role="cd27D">
                                <property role="3u3nmv" value="259496194770764526" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ES" role="lGtFl">
                            <node concept="3u3nmq" id="H2" role="cd27D">
                              <property role="3u3nmv" value="259496194770764526" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EQ" role="lGtFl">
                          <node concept="3u3nmq" id="H3" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="H4" role="lGtFl">
                          <node concept="3u3nmq" id="H5" role="cd27D">
                            <property role="3u3nmv" value="259496194770764526" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EI" role="lGtFl">
                        <node concept="3u3nmq" id="H6" role="cd27D">
                          <property role="3u3nmv" value="259496194770764526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E2" role="lGtFl">
                      <node concept="3u3nmq" id="H7" role="cd27D">
                        <property role="3u3nmv" value="259496194770764526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DW" role="lGtFl">
                    <node concept="3u3nmq" id="H8" role="cd27D">
                      <property role="3u3nmv" value="259496194770764526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DU" role="lGtFl">
                  <node concept="3u3nmq" id="H9" role="cd27D">
                    <property role="3u3nmv" value="259496194770764526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DB" role="lGtFl">
                <node concept="3u3nmq" id="Ha" role="cd27D">
                  <property role="3u3nmv" value="259496194770764526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dy" role="lGtFl">
              <node concept="3u3nmq" id="Hb" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dv" role="lGtFl">
            <node concept="3u3nmq" id="Hc" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="37vLTw" id="Hd" role="3clFbG">
            <ref role="3cqZAo" node="xA" resolve="references" />
            <node concept="cd27G" id="Hf" role="lGtFl">
              <node concept="3u3nmq" id="Hg" role="cd27D">
                <property role="3u3nmv" value="259496194770764526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="He" role="lGtFl">
            <node concept="3u3nmq" id="Hh" role="cd27D">
              <property role="3u3nmv" value="259496194770764526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x_" role="lGtFl">
          <node concept="3u3nmq" id="Hi" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Hj" role="lGtFl">
          <node concept="3u3nmq" id="Hk" role="cd27D">
            <property role="3u3nmv" value="259496194770764526" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xl" role="lGtFl">
        <node concept="3u3nmq" id="Hl" role="cd27D">
          <property role="3u3nmv" value="259496194770764526" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wH" role="lGtFl">
      <node concept="3u3nmq" id="Hm" role="cd27D">
        <property role="3u3nmv" value="259496194770764526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hn">
    <property role="TrG5h" value="StateTransition_Constraints" />
    <node concept="3Tm1VV" id="Ho" role="1B3o_S">
      <node concept="cd27G" id="Hu" role="lGtFl">
        <node concept="3u3nmq" id="Hv" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Hw" role="lGtFl">
        <node concept="3u3nmq" id="Hx" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Hq" role="jymVt">
      <node concept="3cqZAl" id="Hy" role="3clF45">
        <node concept="cd27G" id="HA" role="lGtFl">
          <node concept="3u3nmq" id="HB" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="XkiVB" id="HC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="HE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="HG" role="37wK5m">
              <property role="1adDun" value="0x8a1177a2191f4d85L" />
              <node concept="cd27G" id="HL" role="lGtFl">
                <node concept="3u3nmq" id="HM" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="HH" role="37wK5m">
              <property role="1adDun" value="0xb39864536e65e675L" />
              <node concept="cd27G" id="HN" role="lGtFl">
                <node concept="3u3nmq" id="HO" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="HI" role="37wK5m">
              <property role="1adDun" value="0x353626c37b555c24L" />
              <node concept="cd27G" id="HP" role="lGtFl">
                <node concept="3u3nmq" id="HQ" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="HJ" role="37wK5m">
              <property role="Xl_RC" value="ArduinoML.structure.StateTransition" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HK" role="lGtFl">
              <node concept="3u3nmq" id="HT" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HF" role="lGtFl">
            <node concept="3u3nmq" id="HU" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HD" role="lGtFl">
          <node concept="3u3nmq" id="HV" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H$" role="1B3o_S">
        <node concept="cd27G" id="HW" role="lGtFl">
          <node concept="3u3nmq" id="HX" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H_" role="lGtFl">
        <node concept="3u3nmq" id="HY" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hr" role="jymVt">
      <node concept="cd27G" id="HZ" role="lGtFl">
        <node concept="3u3nmq" id="I0" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="I1" role="1B3o_S">
        <node concept="cd27G" id="I6" role="lGtFl">
          <node concept="3u3nmq" id="I7" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="I8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="I9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Id" role="lGtFl">
            <node concept="3u3nmq" id="Ie" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ia" role="lGtFl">
          <node concept="3u3nmq" id="If" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I3" role="3clF47">
        <node concept="3cpWs8" id="Ig" role="3cqZAp">
          <node concept="3cpWsn" id="Ik" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Im" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ip" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Is" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Iq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Iu" role="lGtFl">
                  <node concept="3u3nmq" id="Iv" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="In" role="33vP2m">
              <node concept="1pGfFk" id="Ix" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Iz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="IA" role="lGtFl">
                    <node concept="3u3nmq" id="IB" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="I$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="IC" role="lGtFl">
                    <node concept="3u3nmq" id="ID" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I_" role="lGtFl">
                  <node concept="3u3nmq" id="IE" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="IF" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Io" role="lGtFl">
              <node concept="3u3nmq" id="IG" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="IH" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="references" />
              <node concept="cd27G" id="IN" role="lGtFl">
                <node concept="3u3nmq" id="IO" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="IP" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="IS" role="37wK5m">
                  <property role="1adDun" value="0x8a1177a2191f4d85L" />
                  <node concept="cd27G" id="IY" role="lGtFl">
                    <node concept="3u3nmq" id="IZ" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="IT" role="37wK5m">
                  <property role="1adDun" value="0xb39864536e65e675L" />
                  <node concept="cd27G" id="J0" role="lGtFl">
                    <node concept="3u3nmq" id="J1" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0x353626c37b555c24L" />
                  <node concept="cd27G" id="J2" role="lGtFl">
                    <node concept="3u3nmq" id="J3" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="IV" role="37wK5m">
                  <property role="1adDun" value="0x353626c37b555c25L" />
                  <node concept="cd27G" id="J4" role="lGtFl">
                    <node concept="3u3nmq" id="J5" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="IW" role="37wK5m">
                  <property role="Xl_RC" value="nextState" />
                  <node concept="cd27G" id="J6" role="lGtFl">
                    <node concept="3u3nmq" id="J7" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IX" role="lGtFl">
                  <node concept="3u3nmq" id="J8" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="IQ" role="37wK5m">
                <node concept="YeOm9" id="J9" role="2ShVmc">
                  <node concept="1Y3b0j" id="Jb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jd" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Jj" role="37wK5m">
                        <property role="1adDun" value="0x8a1177a2191f4d85L" />
                        <node concept="cd27G" id="Jo" role="lGtFl">
                          <node concept="3u3nmq" id="Jp" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Jk" role="37wK5m">
                        <property role="1adDun" value="0xb39864536e65e675L" />
                        <node concept="cd27G" id="Jq" role="lGtFl">
                          <node concept="3u3nmq" id="Jr" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Jl" role="37wK5m">
                        <property role="1adDun" value="0x353626c37b555c24L" />
                        <node concept="cd27G" id="Js" role="lGtFl">
                          <node concept="3u3nmq" id="Jt" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Jm" role="37wK5m">
                        <property role="1adDun" value="0x353626c37b555c25L" />
                        <node concept="cd27G" id="Ju" role="lGtFl">
                          <node concept="3u3nmq" id="Jv" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jn" role="lGtFl">
                        <node concept="3u3nmq" id="Jw" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Je" role="1B3o_S">
                      <node concept="cd27G" id="Jx" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Jf" role="37wK5m">
                      <node concept="cd27G" id="Jz" role="lGtFl">
                        <node concept="3u3nmq" id="J$" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="J_" role="1B3o_S">
                        <node concept="cd27G" id="JE" role="lGtFl">
                          <node concept="3u3nmq" id="JF" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="JA" role="3clF45">
                        <node concept="cd27G" id="JG" role="lGtFl">
                          <node concept="3u3nmq" id="JH" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="JB" role="3clF47">
                        <node concept="3clFbF" id="JI" role="3cqZAp">
                          <node concept="3clFbT" id="JK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="JM" role="lGtFl">
                              <node concept="3u3nmq" id="JN" role="cd27D">
                                <property role="3u3nmv" value="259496194769013892" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JL" role="lGtFl">
                            <node concept="3u3nmq" id="JO" role="cd27D">
                              <property role="3u3nmv" value="259496194769013892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JJ" role="lGtFl">
                          <node concept="3u3nmq" id="JP" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="JC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="JQ" role="lGtFl">
                          <node concept="3u3nmq" id="JR" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JD" role="lGtFl">
                        <node concept="3u3nmq" id="JS" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="JT" role="1B3o_S">
                        <node concept="cd27G" id="JZ" role="lGtFl">
                          <node concept="3u3nmq" id="K0" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="JU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="K1" role="lGtFl">
                          <node concept="3u3nmq" id="K2" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="JV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="K3" role="lGtFl">
                          <node concept="3u3nmq" id="K4" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="JW" role="3clF47">
                        <node concept="3cpWs6" id="K5" role="3cqZAp">
                          <node concept="2ShNRf" id="K7" role="3cqZAk">
                            <node concept="YeOm9" id="K9" role="2ShVmc">
                              <node concept="1Y3b0j" id="Kb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Kd" role="1B3o_S">
                                  <node concept="cd27G" id="Kh" role="lGtFl">
                                    <node concept="3u3nmq" id="Ki" role="cd27D">
                                      <property role="3u3nmv" value="259496194769013892" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ke" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Kj" role="1B3o_S">
                                    <node concept="cd27G" id="Ko" role="lGtFl">
                                      <node concept="3u3nmq" id="Kp" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Kk" role="3clF47">
                                    <node concept="3cpWs6" id="Kq" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ks" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ku" role="1dyrYi">
                                          <node concept="1pGfFk" id="Kw" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Ky" role="37wK5m">
                                              <property role="Xl_RC" value="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)" />
                                              <node concept="cd27G" id="K_" role="lGtFl">
                                                <node concept="3u3nmq" id="KA" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769013892" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Kz" role="37wK5m">
                                              <property role="Xl_RC" value="259496194769014446" />
                                              <node concept="cd27G" id="KB" role="lGtFl">
                                                <node concept="3u3nmq" id="KC" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769013892" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="K$" role="lGtFl">
                                              <node concept="3u3nmq" id="KD" role="cd27D">
                                                <property role="3u3nmv" value="259496194769013892" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Kx" role="lGtFl">
                                            <node concept="3u3nmq" id="KE" role="cd27D">
                                              <property role="3u3nmv" value="259496194769013892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Kv" role="lGtFl">
                                          <node concept="3u3nmq" id="KF" role="cd27D">
                                            <property role="3u3nmv" value="259496194769013892" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Kt" role="lGtFl">
                                        <node concept="3u3nmq" id="KG" role="cd27D">
                                          <property role="3u3nmv" value="259496194769013892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Kr" role="lGtFl">
                                      <node concept="3u3nmq" id="KH" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Kl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="KI" role="lGtFl">
                                      <node concept="3u3nmq" id="KJ" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Km" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="KK" role="lGtFl">
                                      <node concept="3u3nmq" id="KL" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Kn" role="lGtFl">
                                    <node concept="3u3nmq" id="KM" role="cd27D">
                                      <property role="3u3nmv" value="259496194769013892" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Kf" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="KN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="KU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="KW" role="lGtFl">
                                        <node concept="3u3nmq" id="KX" role="cd27D">
                                          <property role="3u3nmv" value="259496194769013892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="KV" role="lGtFl">
                                      <node concept="3u3nmq" id="KY" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="KO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="KZ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="L1" role="lGtFl">
                                        <node concept="3u3nmq" id="L2" role="cd27D">
                                          <property role="3u3nmv" value="259496194769013892" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="L0" role="lGtFl">
                                      <node concept="3u3nmq" id="L3" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="KP" role="1B3o_S">
                                    <node concept="cd27G" id="L4" role="lGtFl">
                                      <node concept="3u3nmq" id="L5" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="KQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="L6" role="lGtFl">
                                      <node concept="3u3nmq" id="L7" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="KR" role="3clF47">
                                    <node concept="3cpWs8" id="L8" role="3cqZAp">
                                      <node concept="3cpWsn" id="Lb" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Ld" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="Lg" role="lGtFl">
                                            <node concept="3u3nmq" id="Lh" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Le" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="Li" role="37wK5m">
                                            <node concept="37vLTw" id="Ln" role="2Oq$k0">
                                              <ref role="3cqZAo" node="KO" resolve="_context" />
                                              <node concept="cd27G" id="Lq" role="lGtFl">
                                                <node concept="3u3nmq" id="Lr" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Lo" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="Ls" role="lGtFl">
                                                <node concept="3u3nmq" id="Lt" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Lp" role="lGtFl">
                                              <node concept="3u3nmq" id="Lu" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Lj" role="37wK5m">
                                            <node concept="liA8E" id="Lv" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="Ly" role="lGtFl">
                                                <node concept="3u3nmq" id="Lz" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Lw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="KO" resolve="_context" />
                                              <node concept="cd27G" id="L$" role="lGtFl">
                                                <node concept="3u3nmq" id="L_" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Lx" role="lGtFl">
                                              <node concept="3u3nmq" id="LA" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Lk" role="37wK5m">
                                            <node concept="37vLTw" id="LB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="KO" resolve="_context" />
                                              <node concept="cd27G" id="LE" role="lGtFl">
                                                <node concept="3u3nmq" id="LF" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="LC" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="LG" role="lGtFl">
                                                <node concept="3u3nmq" id="LH" role="cd27D">
                                                  <property role="3u3nmv" value="259496194769014446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="LD" role="lGtFl">
                                              <node concept="3u3nmq" id="LI" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="Ll" role="37wK5m">
                                            <ref role="35c_gD" to="gpyq:dxpE4MkIOr" resolve="State" />
                                            <node concept="cd27G" id="LJ" role="lGtFl">
                                              <node concept="3u3nmq" id="LK" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Lm" role="lGtFl">
                                            <node concept="3u3nmq" id="LL" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Lf" role="lGtFl">
                                          <node concept="3u3nmq" id="LM" role="cd27D">
                                            <property role="3u3nmv" value="259496194769014446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Lc" role="lGtFl">
                                        <node concept="3u3nmq" id="LN" role="cd27D">
                                          <property role="3u3nmv" value="259496194769014446" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="L9" role="3cqZAp">
                                      <node concept="3K4zz7" id="LO" role="3cqZAk">
                                        <node concept="2ShNRf" id="LQ" role="3K4E3e">
                                          <node concept="1pGfFk" id="LU" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="LW" role="lGtFl">
                                              <node concept="3u3nmq" id="LX" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="LV" role="lGtFl">
                                            <node concept="3u3nmq" id="LY" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="LR" role="3K4GZi">
                                          <ref role="3cqZAo" node="Lb" resolve="scope" />
                                          <node concept="cd27G" id="LZ" role="lGtFl">
                                            <node concept="3u3nmq" id="M0" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="LS" role="3K4Cdx">
                                          <node concept="10Nm6u" id="M1" role="3uHU7w">
                                            <node concept="cd27G" id="M4" role="lGtFl">
                                              <node concept="3u3nmq" id="M5" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="M2" role="3uHU7B">
                                            <ref role="3cqZAo" node="Lb" resolve="scope" />
                                            <node concept="cd27G" id="M6" role="lGtFl">
                                              <node concept="3u3nmq" id="M7" role="cd27D">
                                                <property role="3u3nmv" value="259496194769014446" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="M3" role="lGtFl">
                                            <node concept="3u3nmq" id="M8" role="cd27D">
                                              <property role="3u3nmv" value="259496194769014446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="LT" role="lGtFl">
                                          <node concept="3u3nmq" id="M9" role="cd27D">
                                            <property role="3u3nmv" value="259496194769014446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="LP" role="lGtFl">
                                        <node concept="3u3nmq" id="Ma" role="cd27D">
                                          <property role="3u3nmv" value="259496194769014446" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="La" role="lGtFl">
                                      <node concept="3u3nmq" id="Mb" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="KS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Mc" role="lGtFl">
                                      <node concept="3u3nmq" id="Md" role="cd27D">
                                        <property role="3u3nmv" value="259496194769013892" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="KT" role="lGtFl">
                                    <node concept="3u3nmq" id="Me" role="cd27D">
                                      <property role="3u3nmv" value="259496194769013892" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Kg" role="lGtFl">
                                  <node concept="3u3nmq" id="Mf" role="cd27D">
                                    <property role="3u3nmv" value="259496194769013892" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Kc" role="lGtFl">
                                <node concept="3u3nmq" id="Mg" role="cd27D">
                                  <property role="3u3nmv" value="259496194769013892" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ka" role="lGtFl">
                              <node concept="3u3nmq" id="Mh" role="cd27D">
                                <property role="3u3nmv" value="259496194769013892" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K8" role="lGtFl">
                            <node concept="3u3nmq" id="Mi" role="cd27D">
                              <property role="3u3nmv" value="259496194769013892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K6" role="lGtFl">
                          <node concept="3u3nmq" id="Mj" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="JX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Mk" role="lGtFl">
                          <node concept="3u3nmq" id="Ml" role="cd27D">
                            <property role="3u3nmv" value="259496194769013892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JY" role="lGtFl">
                        <node concept="3u3nmq" id="Mm" role="cd27D">
                          <property role="3u3nmv" value="259496194769013892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ji" role="lGtFl">
                      <node concept="3u3nmq" id="Mn" role="cd27D">
                        <property role="3u3nmv" value="259496194769013892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jc" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="259496194769013892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ja" role="lGtFl">
                  <node concept="3u3nmq" id="Mp" role="cd27D">
                    <property role="3u3nmv" value="259496194769013892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IR" role="lGtFl">
                <node concept="3u3nmq" id="Mq" role="cd27D">
                  <property role="3u3nmv" value="259496194769013892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IM" role="lGtFl">
              <node concept="3u3nmq" id="Mr" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IJ" role="lGtFl">
            <node concept="3u3nmq" id="Ms" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ii" role="3cqZAp">
          <node concept="37vLTw" id="Mt" role="3clFbG">
            <ref role="3cqZAo" node="Ik" resolve="references" />
            <node concept="cd27G" id="Mv" role="lGtFl">
              <node concept="3u3nmq" id="Mw" role="cd27D">
                <property role="3u3nmv" value="259496194769013892" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mu" role="lGtFl">
            <node concept="3u3nmq" id="Mx" role="cd27D">
              <property role="3u3nmv" value="259496194769013892" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ij" role="lGtFl">
          <node concept="3u3nmq" id="My" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Mz" role="lGtFl">
          <node concept="3u3nmq" id="M$" role="cd27D">
            <property role="3u3nmv" value="259496194769013892" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I5" role="lGtFl">
        <node concept="3u3nmq" id="M_" role="cd27D">
          <property role="3u3nmv" value="259496194769013892" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ht" role="lGtFl">
      <node concept="3u3nmq" id="MA" role="cd27D">
        <property role="3u3nmv" value="259496194769013892" />
      </node>
    </node>
  </node>
</model>

