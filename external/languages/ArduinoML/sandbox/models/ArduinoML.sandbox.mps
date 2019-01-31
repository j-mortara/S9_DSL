<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb56f8e8-a9aa-4adc-8634-140da6836fc1(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML">
      <concept id="7766373799018170162" name="ArduinoML.structure.Action" flags="ng" index="gDFjw">
        <reference id="243588697374780730" name="target" index="LcSIr" />
      </concept>
      <concept id="243588697374780684" name="ArduinoML.structure.App" flags="ng" index="LcSIH">
        <reference id="3834294753782123931" name="initialMode" index="1epuHo" />
        <child id="243588697374780782" name="modes" index="LcSJf" />
        <child id="243588697374780786" name="bricks" index="LcSJj" />
      </concept>
      <concept id="243588697374780694" name="ArduinoML.structure.Actuator" flags="ng" index="LcSIR" />
      <concept id="243588697374780699" name="ArduinoML.structure.State" flags="ng" index="LcSIU">
        <child id="243588697374780727" name="actions" index="LcSIm" />
        <child id="3834294753782225963" name="transitions" index="1eoRFC" />
      </concept>
      <concept id="243588697374780702" name="ArduinoML.structure.SimpleAction" flags="ng" index="LcSIZ">
        <property id="243588697374780709" name="signal" index="LcSI4" />
      </concept>
      <concept id="3834294753782225956" name="ArduinoML.structure.Transition" flags="ng" index="1eoRFB">
        <property id="3834294753782225976" name="signal" index="1eoRFV" />
        <reference id="3834294753782225959" name="sensor" index="1eoRF$" />
        <reference id="3834294753782225957" name="nextState" index="1eoRFA" />
      </concept>
      <concept id="3834294753781892161" name="ArduinoML.structure.Brick" flags="ng" index="1epAa2">
        <property id="3834294753781892172" name="pin" index="1epAaf" />
      </concept>
      <concept id="8077228946876253556" name="ArduinoML.structure.SignalOperator" flags="ng" index="3k5X6q">
        <property id="8077228946877610779" name="signal" index="3kf6ZP" />
      </concept>
      <concept id="1445630622441056409" name="ArduinoML.structure.Operator" flags="ng" index="1r2k7X">
        <reference id="8077228946878980260" name="leftOperand" index="3k8nha" />
      </concept>
      <concept id="1445630622441055532" name="ArduinoML.structure.Mode" flags="ng" index="1r2kL8">
        <reference id="1445630622441792820" name="initialState" index="1r7wLg" />
        <child id="1445630622441055535" name="states" index="1r2kLb" />
        <child id="1445630622441055779" name="transitions" index="1r2kX7" />
      </concept>
      <concept id="1445630622441055541" name="ArduinoML.structure.ModeTransition" flags="ng" index="1r2kLh">
        <reference id="1445630622441055544" name="nextMode" index="1r2kLs" />
        <child id="1445630622441057569" name="comparison" index="1r2kh5" />
      </concept>
      <concept id="7141248626124266534" name="ArduinoML.structure.Sensor" flags="ng" index="1ZYdfG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LcSIH" id="3kQ9GdVkHLQ">
    <property role="TrG5h" value="simple" />
    <ref role="1epuHo" node="70o5eU$4sAn" resolve="first" />
    <node concept="1r2kL8" id="70o5eU$4sAn" role="LcSJf">
      <property role="TrG5h" value="first" />
      <ref role="1r7wLg" node="70o5eU$4sAv" resolve="off1" />
      <node concept="LcSIU" id="70o5eU$4sAo" role="1r2kLb">
        <property role="TrG5h" value="on1" />
        <node concept="1eoRFB" id="70o5eU$4sAp" role="1eoRFC">
          <property role="1eoRFV" value="HIGH" />
          <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
          <ref role="1eoRFA" node="70o5eU$4sAv" resolve="off1" />
        </node>
        <node concept="LcSIZ" id="70o5eU$4sAM" role="LcSIm">
          <property role="LcSI4" value="HIGH" />
          <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
        </node>
      </node>
      <node concept="LcSIU" id="70o5eU$4sAv" role="1r2kLb">
        <property role="TrG5h" value="off1" />
        <node concept="1eoRFB" id="70o5eU$4sAw" role="1eoRFC">
          <property role="1eoRFV" value="HIGH" />
          <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
          <ref role="1eoRFA" node="70o5eU$4sAo" resolve="on1" />
        </node>
        <node concept="LcSIZ" id="70o5eU$4sAO" role="LcSIm">
          <property role="LcSI4" value="LOW" />
          <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
        </node>
      </node>
      <node concept="1r2kLh" id="70o5eU$f8a4" role="1r2kX7">
        <ref role="1r2kLs" node="70o5eU$4sB1" resolve="second" />
        <node concept="3k5X6q" id="70o5eU$f8aP" role="1r2kh5">
          <property role="3kf6ZP" value="HIGH" />
          <ref role="3k8nha" node="70o5eU$4sAH" resolve="button2" />
        </node>
      </node>
    </node>
    <node concept="1r2kL8" id="70o5eU$4sB1" role="LcSJf">
      <property role="TrG5h" value="second" />
      <ref role="1r7wLg" node="70o5eU$4sBl" resolve="off2" />
      <node concept="LcSIU" id="70o5eU$4sB2" role="1r2kLb">
        <property role="TrG5h" value="on2" />
        <node concept="1eoRFB" id="70o5eU$4sB3" role="1eoRFC">
          <property role="1eoRFV" value="HIGH" />
          <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
          <ref role="1eoRFA" node="70o5eU$4sBl" resolve="off2" />
        </node>
        <node concept="LcSIZ" id="70o5eU$4sBj" role="LcSIm">
          <property role="LcSI4" value="HIGH" />
          <ref role="LcSIr" node="70o5eU$4sAV" resolve="led2" />
        </node>
      </node>
      <node concept="LcSIU" id="70o5eU$4sBl" role="1r2kLb">
        <property role="TrG5h" value="off2" />
        <node concept="1eoRFB" id="70o5eU$4sBm" role="1eoRFC">
          <property role="1eoRFV" value="HIGH" />
          <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
          <ref role="1eoRFA" node="70o5eU$4sB2" resolve="on2" />
        </node>
        <node concept="LcSIZ" id="70o5eU$4sBs" role="LcSIm">
          <property role="LcSI4" value="LOW" />
          <ref role="LcSIr" node="70o5eU$4sAV" resolve="led2" />
        </node>
      </node>
      <node concept="1r2kLh" id="70o5eU$f8aI" role="1r2kX7">
        <ref role="1r2kLs" node="70o5eU$4sAn" resolve="first" />
        <node concept="3k5X6q" id="70o5eU$f8aM" role="1r2kh5">
          <property role="3kf6ZP" value="HIGH" />
          <ref role="3k8nha" node="70o5eU$4sAH" resolve="button2" />
        </node>
      </node>
    </node>
    <node concept="LcSIR" id="3kQ9GdVkItk" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="LcSIR" id="70o5eU$4sAV" role="LcSJj">
      <property role="TrG5h" value="led2" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="1ZYdfG" id="3kQ9GdVkWQn" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="12" />
    </node>
    <node concept="1ZYdfG" id="70o5eU$4sAH" role="LcSJj">
      <property role="TrG5h" value="button2" />
      <property role="1epAaf" value="11" />
    </node>
  </node>
</model>

