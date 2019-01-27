<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb56f8e8-a9aa-4adc-8634-140da6836fc1(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML">
      <concept id="7766373799025968392" name="ArduinoML.structure.PlayNoteFromMelody" flags="ng" index="g7Vrq">
        <reference id="7766373799025968395" name="melody" index="g7Vrp" />
      </concept>
      <concept id="7766373799023111436" name="ArduinoML.structure.Speaker" flags="ng" index="gqXVu" />
      <concept id="7766373799018000651" name="ArduinoML.structure.PlayNote" flags="ng" index="gAsbp">
        <property id="7766373799018000654" name="duration" index="gAsbs" />
        <property id="7766373799018000652" name="note" index="gAsbu" />
      </concept>
      <concept id="7766373799017967898" name="ArduinoML.structure.Melody" flags="ng" index="gA$b8">
        <child id="7766373799017967965" name="notes" index="gA$af" />
      </concept>
      <concept id="7766373799017967911" name="ArduinoML.structure.MelodyNote" flags="ng" index="gA$bP">
        <property id="7766373799025409965" name="duration" index="g2cLZ" />
        <property id="7766373799017967950" name="value" index="gA$as" />
      </concept>
      <concept id="7766373799018170162" name="ArduinoML.structure.Action" flags="ng" index="gDFjw">
        <reference id="243588697374780730" name="target" index="LcSIr" />
      </concept>
      <concept id="243588697374780684" name="ArduinoML.structure.App" flags="ng" index="LcSIH">
        <reference id="3834294753782123931" name="initial_sate" index="1epuHo" />
        <child id="7766373799023903866" name="melodies" index="gvNuC" />
        <child id="243588697374780782" name="states" index="LcSJf" />
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
    <ref role="1epuHo" node="3kQ9GdVsXwG" resolve="off" />
    <node concept="LcSIU" id="3kQ9GdVllKm" role="LcSJf">
      <property role="TrG5h" value="on" />
      <node concept="LcSIZ" id="6J7GX9VrBwB" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
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
      <node concept="LcSIZ" id="6J7GX9VrBwI" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="1eoRFB" id="3kQ9GdVsXwI" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
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
      <property role="1epAaf" value="12" />
    </node>
  </node>
  <node concept="LcSIH" id="6Z1mRJzWZKT">
    <property role="TrG5h" value="dual_check" />
    <ref role="1epuHo" node="6Z1mRJzWZKU" resolve="off" />
    <node concept="LcSIU" id="6Z1mRJzWZKU" role="LcSJf">
      <property role="TrG5h" value="off" />
      <node concept="1eoRFB" id="6Z1mRJzWZKV" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6Z1mRJzWZLd" resolve="a" />
        <ref role="1eoRFA" node="6Z1mRJzWZRh" resolve="a_on" />
      </node>
      <node concept="1eoRFB" id="6Z1mRJzWZRe" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6Z1mRJzWZLh" resolve="b" />
        <ref role="1eoRFA" node="6Z1mRJzWZRF" resolve="b_on" />
      </node>
      <node concept="LcSIZ" id="6J7GX9VrWZT" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="6Z1mRJzWZL1" resolve="led" />
      </node>
    </node>
    <node concept="LcSIU" id="6Z1mRJzWZRh" role="LcSJf">
      <property role="TrG5h" value="a_on" />
      <node concept="LcSIZ" id="6J7GX9VrWZW" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="6Z1mRJzWZL1" resolve="led" />
      </node>
      <node concept="1eoRFB" id="6Z1mRJzWZRi" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6Z1mRJzWZLh" resolve="b" />
        <ref role="1eoRFA" node="6Z1mRJzWZRu" resolve="all_on" />
      </node>
    </node>
    <node concept="LcSIU" id="6Z1mRJzWZRF" role="LcSJf">
      <property role="TrG5h" value="b_on" />
      <node concept="1eoRFB" id="6Z1mRJzWZRG" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6Z1mRJzWZLd" resolve="a" />
        <ref role="1eoRFA" node="6Z1mRJzWZRu" resolve="all_on" />
      </node>
      <node concept="LcSIZ" id="6J7GX9VrX02" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="6Z1mRJzWZL1" resolve="led" />
      </node>
    </node>
    <node concept="LcSIU" id="6Z1mRJzWZRu" role="LcSJf">
      <property role="TrG5h" value="all_on" />
      <node concept="1eoRFB" id="6Z1mRJzWZRv" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6Z1mRJzWZLd" resolve="a" />
        <ref role="1eoRFA" node="6Z1mRJzWZRF" resolve="b_on" />
      </node>
      <node concept="1eoRFB" id="6Z1mRJzWZSE" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRFA" node="6Z1mRJzWZRh" resolve="a_on" />
        <ref role="1eoRF$" node="6Z1mRJzWZLh" resolve="b" />
      </node>
      <node concept="LcSIZ" id="6J7GX9VrX05" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="6Z1mRJzWZL1" resolve="led" />
      </node>
    </node>
    <node concept="LcSIR" id="6Z1mRJzWZL1" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="6Z1mRJzWZLd" role="LcSJj">
      <property role="TrG5h" value="a" />
      <property role="1epAaf" value="11" />
    </node>
    <node concept="1ZYdfG" id="6Z1mRJzWZLh" role="LcSJj">
      <property role="TrG5h" value="b" />
      <property role="1epAaf" value="12" />
    </node>
  </node>
  <node concept="LcSIH" id="6Z1mRJzZW2t">
    <property role="TrG5h" value="state_based" />
    <ref role="1epuHo" node="6Z1mRJzZW2u" resolve="off" />
    <node concept="LcSIU" id="6Z1mRJzZW2u" role="LcSJf">
      <property role="TrG5h" value="off" />
      <node concept="1eoRFB" id="6Z1mRJzZW2v" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6Z1mRJzZW2A" resolve="on" />
        <ref role="1eoRF$" node="6Z1mRJzZW2M" resolve="button" />
      </node>
      <node concept="LcSIZ" id="6J7GX9VrWZN" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="6Z1mRJzZW2x" resolve="led" />
      </node>
    </node>
    <node concept="LcSIU" id="6Z1mRJzZW2A" role="LcSJf">
      <property role="TrG5h" value="on" />
      <node concept="1eoRFB" id="6Z1mRJzZW2B" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6Z1mRJzZW2u" resolve="off" />
        <ref role="1eoRF$" node="6Z1mRJzZW2M" resolve="button" />
      </node>
      <node concept="LcSIZ" id="6J7GX9VrWZQ" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="6Z1mRJzZW2x" resolve="led" />
      </node>
    </node>
    <node concept="LcSIR" id="6Z1mRJzZW2x" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="6Z1mRJzZW2M" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="11" />
    </node>
  </node>
  <node concept="LcSIH" id="6J7GX9VnJUK">
    <property role="TrG5h" value="music_test" />
    <ref role="1epuHo" node="6J7GX9VnJUL" resolve="initial" />
    <node concept="LcSIU" id="6J7GX9VnJUL" role="LcSJf">
      <property role="TrG5h" value="initial" />
      <node concept="1eoRFB" id="6J7GX9VnJUM" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6J7GX9VsCJh" resolve="second" />
      </node>
      <node concept="1eoRFB" id="6J7GX9W5uJU" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VzGze" resolve="button" />
        <ref role="1eoRFA" node="6J7GX9W5uJF" resolve="imperial" />
      </node>
      <node concept="LcSIZ" id="6J7GX9Vv3uK" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
    </node>
    <node concept="LcSIU" id="6J7GX9VsCJh" role="LcSJf">
      <property role="TrG5h" value="second" />
      <node concept="LcSIZ" id="6J7GX9Vv3uQ" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="g7Vrq" id="6J7GX9VX09g" role="LcSIm">
        <ref role="g7Vrp" node="6J7GX9VTXna" resolve="happy" />
        <ref role="LcSIr" node="6J7GX9VGsKZ" resolve="speaker" />
      </node>
      <node concept="1eoRFB" id="6J7GX9VsCJi" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6J7GX9VsCJh" resolve="second" />
      </node>
      <node concept="1eoRFB" id="6J7GX9W5uK0" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="6J7GX9W5uJF" resolve="imperial" />
      </node>
    </node>
    <node concept="LcSIU" id="6J7GX9W5uJF" role="LcSJf">
      <property role="TrG5h" value="imperial" />
      <node concept="LcSIZ" id="6J7GX9W5uJG" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="g7Vrq" id="6J7GX9W5uJH" role="LcSIm">
        <ref role="LcSIr" node="6J7GX9VGsKZ" resolve="speaker" />
        <ref role="g7Vrp" node="6J7GX9VMgyi" resolve="test" />
      </node>
      <node concept="gAsbp" id="6J7GX9WpZrG" role="LcSIm">
        <property role="gAsbu" value="1915" />
        <property role="gAsbs" value="250" />
        <ref role="LcSIr" node="6J7GX9VGsKZ" resolve="speaker" />
      </node>
      <node concept="1eoRFB" id="6J7GX9W5uJI" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6J7GX9VsCJh" resolve="second" />
      </node>
      <node concept="1eoRFB" id="6J7GX9W5uJX" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="6J7GX9W5uJF" resolve="imperial" />
      </node>
    </node>
    <node concept="gqXVu" id="6J7GX9VGsKZ" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="LcSIR" id="6J7GX9Vv3uF" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="12" />
    </node>
    <node concept="1ZYdfG" id="6J7GX9VnJV8" role="LcSJj">
      <property role="TrG5h" value="button2" />
      <property role="1epAaf" value="11" />
    </node>
    <node concept="1ZYdfG" id="6J7GX9VzGze" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="gA$b8" id="6J7GX9VMgyi" role="gvNuC">
      <property role="TrG5h" value="test" />
      <node concept="gA$bP" id="6J7GX9W5uIQ" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1915" />
      </node>
      <node concept="gA$bP" id="6J7GX9W5uIS" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1275" />
      </node>
      <node concept="gA$bP" id="6J7GX9W5uIV" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1432" />
      </node>
      <node concept="gA$bP" id="6J7GX9W5uIZ" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1519" />
      </node>
      <node concept="gA$bP" id="6J7GX9W5uJ4" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1700" />
      </node>
      <node concept="gA$bP" id="6J7GX9W5uJa" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1915" />
      </node>
      <node concept="gA$bP" id="6J7GX9W5uJh" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1275" />
      </node>
    </node>
    <node concept="gA$b8" id="6J7GX9VTXna" role="gvNuC">
      <property role="TrG5h" value="happy" />
      <node concept="gA$bP" id="6J7GX9VTXnh" role="gA$af">
        <property role="gA$as" value="1915" />
        <property role="g2cLZ" value="250" />
      </node>
      <node concept="gA$bP" id="6J7GX9VVesd" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1915" />
      </node>
      <node concept="gA$bP" id="6J7GX9VVesg" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1700" />
      </node>
      <node concept="gA$bP" id="6J7GX9VVesk" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1915" />
      </node>
      <node concept="gA$bP" id="6J7GX9VVesp" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="gA$as" value="1432" />
      </node>
      <node concept="gA$bP" id="6J7GX9VVesv" role="gA$af">
        <property role="g2cLZ" value="1000" />
        <property role="gA$as" value="1519" />
      </node>
    </node>
  </node>
</model>

