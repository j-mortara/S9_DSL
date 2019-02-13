<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6173561a-742f-46f0-99c0-4b4dcbe72334(ArduinoML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="epUACdFQ2U">
    <ref role="1M2myG" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
    <node concept="1N5Pfh" id="epUACdO2SA" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
      <node concept="1dDu$B" id="epUACdO2SC" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:dxpE4MkIOr" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdHpin">
    <ref role="1M2myG" to="gpyq:6J7GX9VogsM" resolve="Action" />
    <node concept="1N5Pfh" id="epUACdHpio" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:dxpE4MkIOU" resolve="target" />
      <node concept="1dDu$B" id="epUACdK85r" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdLsM4">
    <ref role="1M2myG" to="gpyq:3kQ9GdVllK$" resolve="StateTransition" />
    <node concept="1N5Pfh" id="epUACdLsM5" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
      <node concept="1dDu$B" id="epUACdLsUI" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:dxpE4MkIOr" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdNpyl">
    <ref role="1M2myG" to="gpyq:dxpE4MkIOc" resolve="App" />
    <node concept="1N5Pfh" id="epUACdNpym" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
      <node concept="1dDu$B" id="epUACdNpyo" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdO2SE">
    <ref role="1M2myG" to="gpyq:1gfUmhf1EkP" resolve="ModeTransition" />
    <node concept="1N5Pfh" id="epUACdO2SF" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
      <node concept="1dDu$B" id="epUACdO2SH" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdS8bz">
    <ref role="1M2myG" to="gpyq:70o5eU$3WlO" resolve="Equals" />
    <node concept="1N5Pfh" id="epUACdS8b$" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:epUACdQQOS" resolve="leftOperand" />
      <node concept="1dDu$B" id="epUACdS8bC" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdS8bI">
    <ref role="1M2myG" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
    <node concept="1N5Pfh" id="epUACdS8bJ" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
      <node concept="1dDu$B" id="epUACdS8bL" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
      </node>
    </node>
    <node concept="1N5Pfh" id="epUACdS8bN" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:dxpE4MkIOU" resolve="target" />
      <node concept="1dDu$B" id="epUACdS8bR" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
      </node>
    </node>
    <node concept="1N5Pfh" id="Bk0Dl7lz28" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
      <node concept="1dDu$B" id="Bk0Dl7lz2e" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="epUACdS8br">
    <ref role="1M2myG" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
    <node concept="1N5Pfh" id="epUACdS8bs" role="1Mr941">
      <ref role="1N5Vy1" to="gpyq:epUACdRbwa" resolve="leftOperand" />
      <node concept="1dDu$B" id="epUACdS8bu" role="1N6uqs">
        <ref role="1dDu$A" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
      </node>
    </node>
  </node>
</model>

