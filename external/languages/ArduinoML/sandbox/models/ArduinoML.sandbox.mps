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
        <child id="243588697374780782" name="states" index="LcSJf" />
        <child id="243588697374780786" name="actuators" index="LcSJj" />
        <child id="7141248626124398448" name="sensors" index="1ZZH2U" />
      </concept>
      <concept id="243588697374780694" name="ArduinoML.structure.Actuator" flags="ng" index="LcSIR">
        <property id="243588697374780697" name="pin" index="LcSIS" />
      </concept>
      <concept id="243588697374780699" name="ArduinoML.structure.State" flags="ng" index="LcSIU">
        <property id="243588697374844820" name="isInitial" index="LcC4P" />
        <reference id="243588697374780725" name="next" index="LcSIk" />
        <child id="243588697374780727" name="actions" index="LcSIm" />
      </concept>
      <concept id="243588697374780702" name="ArduinoML.structure.Action" flags="ng" index="LcSIZ">
        <property id="243588697374780709" name="signal" index="LcSI4" />
        <reference id="243588697374780730" name="target" index="LcSIr" />
      </concept>
      <concept id="7141248626124266534" name="ArduinoML.structure.Sensor" flags="ng" index="1ZYdfG">
        <property id="7141248626124266537" name="pin" index="1ZYdfz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LcSIH" id="dxpE4MkYKL">
    <property role="TrG5h" value="LED" />
    <node concept="1ZYdfG" id="6cqNWCsTiVs" role="1ZZH2U">
      <property role="1ZYdfz" value="12" />
      <property role="TrG5h" value="theButton" />
    </node>
    <node concept="LcSIU" id="dxpE4MkYKM" role="LcSJf">
      <property role="TrG5h" value="on" />
      <ref role="LcSIk" node="dxpE4MkYKP" resolve="off" />
      <node concept="LcSIZ" id="dxpE4MkYKN" role="LcSIm">
        <ref role="LcSIr" node="dxpE4MkYKO" resolve="theLed" />
      </node>
    </node>
    <node concept="LcSIU" id="dxpE4MkYKP" role="LcSJf">
      <property role="TrG5h" value="off" />
      <property role="LcC4P" value="true" />
      <ref role="LcSIk" node="dxpE4MkYKM" resolve="on" />
      <node concept="LcSIZ" id="dxpE4MkYKQ" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="dxpE4MkYKO" resolve="theLed" />
      </node>
    </node>
    <node concept="LcSIR" id="dxpE4MkYKO" role="LcSJj">
      <property role="TrG5h" value="theLed" />
      <property role="LcSIS" value="13" />
    </node>
  </node>
</model>

