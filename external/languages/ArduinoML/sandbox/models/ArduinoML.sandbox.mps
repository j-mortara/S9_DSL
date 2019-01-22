<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb56f8e8-a9aa-4adc-8634-140da6836fc1(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML">
      <concept id="243588697374780684" name="ArduinoML.structure.App" flags="ng" index="LcSIH">
        <reference id="3834294753782123931" name="initial_sate" index="1epuHo" />
        <child id="243588697374780782" name="states" index="LcSJf" />
        <child id="243588697374780786" name="bricks" index="LcSJj" />
      </concept>
      <concept id="243588697374780694" name="ArduinoML.structure.Actuator" flags="ng" index="LcSIR" />
      <concept id="243588697374780699" name="ArduinoML.structure.State" flags="ng" index="LcSIU">
        <child id="243588697374780727" name="actions" index="LcSIm" />
        <child id="3834294753782225963" name="transition" index="1eoRFC" />
      </concept>
      <concept id="243588697374780702" name="ArduinoML.structure.Action" flags="ng" index="LcSIZ">
        <property id="243588697374780709" name="signal" index="LcSI4" />
        <reference id="243588697374780730" name="target" index="LcSIr" />
      </concept>
      <concept id="3834294753782225956" name="ArduinoML.structure.Transition" flags="ng" index="1eoRFB">
        <property id="3834294753782225976" name="signal" index="1eoRFV" />
        <reference id="3834294753782225959" name="sensor" index="1eoRF$" />
        <reference id="3834294753782225957" name="nextState" index="1eoRFA" />
      </concept>
      <concept id="3834294753781892161" name="ArduinoML.structure.Brick" flags="ng" index="1epAa2">
        <property id="3834294753781892172" name="pin" index="1epAaf" />
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
    <property role="TrG5h" value="test" />
    <ref role="1epuHo" node="3kQ9GdVsXwG" resolve="off" />
    <node concept="LcSIU" id="3kQ9GdVllKm" role="LcSJf">
      <property role="TrG5h" value="on" />
      <node concept="LcSIZ" id="3kQ9GdVllKq" role="LcSIm">
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="1eoRFB" id="3kQ9GdVlO4N" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="3kQ9GdVsXwG" resolve="off" />
      </node>
    </node>
    <node concept="LcSIU" id="3kQ9GdVsXwG" role="LcSJf">
      <property role="TrG5h" value="off" />
      <node concept="LcSIZ" id="3kQ9GdVsXx1" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="1eoRFB" id="3kQ9GdVsXwI" role="1eoRFC">
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="3kQ9GdVllKm" resolve="on" />
      </node>
    </node>
    <node concept="LcSIR" id="3kQ9GdVkItk" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="3kQ9GdVkWQn" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="11" />
    </node>
  </node>
</model>

