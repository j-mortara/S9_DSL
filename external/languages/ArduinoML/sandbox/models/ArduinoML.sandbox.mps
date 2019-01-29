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
        <child id="8995194930610523562" name="note" index="0Ixub" />
      </concept>
      <concept id="7766373799017967898" name="ArduinoML.structure.Melody" flags="ng" index="gA$b8">
        <child id="7766373799017967965" name="notes" index="gA$af" />
      </concept>
      <concept id="7766373799017967911" name="ArduinoML.structure.MelodyNote" flags="ng" index="gA$bP">
        <property id="8995194930607398889" name="octave" index="0UGn8" />
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
      <node concept="1eoRFB" id="7eeBdbVvxcW" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6Z1mRJzWZLd" resolve="a" />
        <ref role="1eoRFA" node="3kQ9GdVsXwG" resolve="off" />
      </node>
    </node>
    <node concept="LcSIU" id="6Z1mRJzWZRF" role="LcSJf">
      <property role="TrG5h" value="b_on" />
      <node concept="1eoRFB" id="6Z1mRJzWZRG" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6Z1mRJzWZLd" resolve="a" />
        <ref role="1eoRFA" node="6Z1mRJzWZRu" resolve="all_on" />
      </node>
      <node concept="1eoRFB" id="7eeBdbVvxcZ" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6Z1mRJzWZLh" resolve="b" />
        <ref role="1eoRFA" node="3kQ9GdVsXwG" resolve="off" />
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
      <property role="1epAaf" value="12" />
    </node>
    <node concept="1ZYdfG" id="6Z1mRJzWZLd" role="LcSJj">
      <property role="TrG5h" value="a" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="1ZYdfG" id="6Z1mRJzWZLh" role="LcSJj">
      <property role="TrG5h" value="b" />
      <property role="1epAaf" value="11" />
    </node>
  </node>
  <node concept="LcSIH" id="6Z1mRJzZW2t">
    <property role="TrG5h" value="state_based" />
    <ref role="1epuHo" node="6Z1mRJzZW2u" resolve="off" />
    <node concept="LcSIU" id="6Z1mRJzZW2u" role="LcSJf">
      <property role="TrG5h" value="off" />
      <node concept="1eoRFB" id="6Z1mRJzZW2v" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6Z1mRJzZW2M" resolve="button" />
        <ref role="1eoRFA" node="6Z1mRJzZW2A" resolve="on" />
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
        <ref role="1eoRF$" node="6Z1mRJzZW2M" resolve="button" />
        <ref role="1eoRFA" node="6Z1mRJzZW2u" resolve="off" />
      </node>
      <node concept="LcSIZ" id="6J7GX9VrWZQ" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="6Z1mRJzZW2x" resolve="led" />
      </node>
    </node>
    <node concept="LcSIR" id="6Z1mRJzZW2x" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="12" />
    </node>
    <node concept="1ZYdfG" id="6Z1mRJzZW2M" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="9" />
    </node>
  </node>
  <node concept="LcSIH" id="6J7GX9VnJUK">
    <property role="TrG5h" value="music_test" />
    <ref role="1epuHo" node="6J7GX9VnJUL" resolve="initial" />
    <node concept="gA$b8" id="6J7GX9VMgyi" role="gvNuC">
      <property role="TrG5h" value="test" />
      <node concept="gA$bP" id="7Nlmy5WntXU" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="46.249" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntXW" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="61.735" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntY5" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntY9" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
        <property role="gA$as" value="41.203" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntYe" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
        <property role="gA$as" value="46.249" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntYk" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
        <property role="gA$as" value="41.203" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntYr" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntYz" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntYG" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="61.735" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WntYQ" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WARFR" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="32.703" />
      </node>
    </node>
    <node concept="gA$b8" id="6J7GX9VTXna" role="gvNuC">
      <property role="TrG5h" value="happy" />
      <node concept="gA$bP" id="7Nlmy5WntZg" role="gA$af">
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="48.999" />
        <property role="g2cLZ" value="250" />
      </node>
    </node>
    <node concept="LcSIU" id="6J7GX9VnJUL" role="LcSJf">
      <property role="TrG5h" value="initial" />
      <node concept="1eoRFB" id="6J7GX9VnJUM" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6J7GX9VsCJh" resolve="button2_pushed" />
      </node>
      <node concept="1eoRFB" id="6J7GX9W5uJU" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VzGze" resolve="button" />
        <ref role="1eoRFA" node="7eeBdbVv$iD" resolve="button_pushed" />
      </node>
    </node>
    <node concept="LcSIU" id="7eeBdbVv$jB" role="LcSJf">
      <property role="TrG5h" value="happy_birthday" />
      <node concept="1eoRFB" id="7eeBdbVv$jZ" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VzGze" resolve="button" />
        <ref role="1eoRFA" node="7eeBdbVv$iD" resolve="button_pushed" />
      </node>
      <node concept="1eoRFB" id="7eeBdbVv$k0" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6J7GX9VsCJh" resolve="button2_pushed" />
      </node>
      <node concept="LcSIZ" id="6J7GX9Vv3uQ" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="g7Vrq" id="6J7GX9VX09g" role="LcSIm">
        <ref role="g7Vrp" node="6J7GX9VTXna" resolve="happy" />
        <ref role="LcSIr" node="6J7GX9VGsKZ" resolve="speaker" />
      </node>
    </node>
    <node concept="LcSIU" id="6J7GX9VsCJh" role="LcSJf">
      <property role="TrG5h" value="button2_pushed" />
      <node concept="1eoRFB" id="6J7GX9VsCJi" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="7eeBdbVv$jB" resolve="happy_birthday" />
      </node>
      <node concept="1eoRFB" id="6J7GX9W5uK0" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="7eeBdbVv$iD" resolve="button_pushed" />
      </node>
      <node concept="gAsbp" id="7Nlmy5Wsp98" role="LcSIm">
        <ref role="LcSIr" node="6J7GX9VGsKZ" resolve="speaker" />
        <node concept="gA$bP" id="7Nlmy5Wsp99" role="0Ixub">
          <property role="g2cLZ" value="250" />
          <property role="0UGn8" value="5" />
          <property role="gA$as" value="36.708" />
        </node>
      </node>
    </node>
    <node concept="LcSIU" id="7eeBdbVv$iD" role="LcSJf">
      <property role="TrG5h" value="button_pushed" />
      <node concept="1eoRFB" id="7eeBdbVv$iE" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6J7GX9VzGze" resolve="button" />
        <ref role="1eoRFA" node="7eeBdbVv$iZ" resolve="music" />
      </node>
    </node>
    <node concept="LcSIU" id="7eeBdbVv$iZ" role="LcSJf">
      <property role="TrG5h" value="music" />
      <node concept="g7Vrq" id="6J7GX9W5uJH" role="LcSIm">
        <ref role="g7Vrp" node="6J7GX9VMgyi" resolve="test" />
        <ref role="LcSIr" node="6J7GX9VGsKZ" resolve="speaker" />
      </node>
      <node concept="1eoRFB" id="7eeBdbVv$j0" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VzGze" resolve="button" />
        <ref role="1eoRFA" node="7eeBdbVv$iD" resolve="button_pushed" />
      </node>
      <node concept="1eoRFB" id="7eeBdbVv$jW" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6J7GX9VsCJh" resolve="button2_pushed" />
      </node>
    </node>
    <node concept="gqXVu" id="6J7GX9VGsKZ" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="6J7GX9VzGze" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="1ZYdfG" id="6J7GX9VnJV8" role="LcSJj">
      <property role="TrG5h" value="button2" />
      <property role="1epAaf" value="11" />
    </node>
  </node>
  <node concept="LcSIH" id="7qz6UFkm6Da">
    <property role="TrG5h" value="music_test2" />
    <ref role="1epuHo" node="7qz6UFkm6Dt" resolve="initial" />
    <node concept="gA$b8" id="7qz6UFkm6Db" role="gvNuC">
      <property role="TrG5h" value="jurassic" />
      <node concept="gA$bP" id="7qz6UFkm6EQ" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6F4" role="gA$af">
        <property role="gA$as" value="34.648" />
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6Fh" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6Fl" role="gA$af">
        <property role="gA$as" value="55.0" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FC" role="gA$af">
        <property role="gA$as" value="48.999" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WCeon" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="6" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FI" role="gA$af">
        <property role="gA$as" value="34.648" />
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FJ" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WCeoE" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="7Nlmy5WCepP" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
        <property role="gA$as" value="48.999" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FL" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FM" role="gA$af">
        <property role="gA$as" value="34.648" />
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FX" role="gA$af">
        <property role="gA$as" value="34.648" />
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FY" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6Gh" role="gA$af">
        <property role="gA$as" value="55.0" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6FZ" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="7qz6UFkm6G0" role="gA$af">
        <property role="gA$as" value="32.703" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
    </node>
    <node concept="LcSIU" id="7qz6UFkm6Dt" role="LcSJf">
      <property role="TrG5h" value="initial" />
      <node concept="1eoRFB" id="7qz6UFkm6Dv" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="7qz6UFkm6DM" resolve="button" />
        <ref role="1eoRFA" node="7qz6UFkm6DF" resolve="music" />
      </node>
      <node concept="LcSIZ" id="7qz6UFkm6Dw" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
    </node>
    <node concept="LcSIU" id="7qz6UFkm6DF" role="LcSJf">
      <property role="TrG5h" value="music" />
      <node concept="LcSIZ" id="7qz6UFkm6DG" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
      <node concept="g7Vrq" id="7qz6UFkm6DH" role="LcSIm">
        <ref role="LcSIr" node="7qz6UFkm6DK" resolve="speaker" />
        <ref role="g7Vrp" node="7qz6UFkm6Db" resolve="jurassic" />
      </node>
      <node concept="1eoRFB" id="7qz6UFkm6DI" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="7qz6UFkm6DM" resolve="button" />
        <ref role="1eoRFA" node="7qz6UFkm6DF" resolve="music" />
      </node>
    </node>
    <node concept="gqXVu" id="7qz6UFkm6DK" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="LcSIR" id="7qz6UFkm6DL" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="12" />
    </node>
    <node concept="1ZYdfG" id="7qz6UFkm6DM" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="10" />
    </node>
  </node>
  <node concept="LcSIH" id="6AZTindT3se">
    <property role="TrG5h" value="anatole" />
    <ref role="1epuHo" node="6AZTindT3sz" resolve="initial" />
    <node concept="gA$b8" id="6AZTindT3sf" role="gvNuC">
      <property role="TrG5h" value="do_majeur" />
      <node concept="gA$bP" id="6AZTindT3sg" role="gA$af">
        <property role="gA$as" value="32.703" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3sh" role="gA$af">
        <property role="gA$as" value="41.203" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3si" role="gA$af">
        <property role="gA$as" value="48.999" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindTXkF" role="gA$af">
        <property role="gA$as" value="32.703" />
        <property role="0UGn8" value="7" />
        <property role="g2cLZ" value="250" />
      </node>
    </node>
    <node concept="gA$b8" id="6AZTindT3sk" role="gvNuC">
      <property role="TrG5h" value="la_mineur" />
      <node concept="gA$bP" id="6AZTindT3sl" role="gA$af">
        <property role="gA$as" value="55.0" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="6AZTindT3sm" role="gA$af">
        <property role="gA$as" value="32.703" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3sn" role="gA$af">
        <property role="gA$as" value="41.203" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindTXkK" role="gA$af">
        <property role="gA$as" value="55.0" />
        <property role="0UGn8" value="6" />
        <property role="g2cLZ" value="250" />
      </node>
    </node>
    <node concept="gA$b8" id="6AZTindT3su" role="gvNuC">
      <property role="TrG5h" value="sol_majeur" />
      <node concept="gA$bP" id="6AZTindT3sv" role="gA$af">
        <property role="gA$as" value="48.999" />
        <property role="g2cLZ" value="500" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="6AZTindT3sw" role="gA$af">
        <property role="gA$as" value="61.735" />
        <property role="g2cLZ" value="500" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="6AZTindT3sx" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="500" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindTXkU" role="gA$af">
        <property role="gA$as" value="48.999" />
        <property role="0UGn8" value="6" />
        <property role="g2cLZ" value="500" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindT3sz" role="LcSJf">
      <property role="TrG5h" value="initial" />
      <node concept="1eoRFB" id="6AZTindTXmm" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
        <ref role="1eoRFA" node="6AZTindT3sJ" resolve="b1_pushed_b2_off" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTby" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6AZTindT3sT" resolve="button2" />
        <ref role="1eoRFA" node="7Nlmy5WDTbn" resolve="b2_pushed_b1_off" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindT3sJ" role="LcSJf">
      <property role="TrG5h" value="b1_pushed_b2_off" />
      <node concept="1eoRFB" id="6AZTindT3sK" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
        <ref role="1eoRFA" node="7Nlmy5WDTcN" resolve="b1" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTb_" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="7Nlmy5WDTbC" resolve="b1_pushed_b2_pushed" />
      </node>
    </node>
    <node concept="LcSIU" id="7Nlmy5WDTbn" role="LcSJf">
      <property role="TrG5h" value="b2_pushed_b1_off" />
      <node concept="1eoRFB" id="7Nlmy5WDTc9" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="7Nlmy5WDTda" resolve="b2" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTbo" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
        <ref role="1eoRFA" node="7Nlmy5WDTbC" resolve="b1_pushed_b2_pushed" />
      </node>
    </node>
    <node concept="LcSIU" id="7Nlmy5WDTcN" role="LcSJf">
      <property role="TrG5h" value="b1" />
      <node concept="1eoRFB" id="7Nlmy5WDTcO" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="7Nlmy5WDTbC" resolve="b1_pushed_b2_pushed" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTcP" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
        <ref role="1eoRFA" node="6J7GX9VnJUL" resolve="initial" />
      </node>
      <node concept="g7Vrq" id="7Nlmy5WDTdU" role="LcSIm">
        <ref role="g7Vrp" node="6AZTindT3sf" resolve="do_majeur" />
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
      </node>
    </node>
    <node concept="LcSIU" id="7Nlmy5WDTda" role="LcSJf">
      <property role="TrG5h" value="b2" />
      <node concept="g7Vrq" id="7Nlmy5WDTdY" role="LcSIm">
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
        <ref role="g7Vrp" node="6AZTindT3sk" resolve="la_mineur" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTdb" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
        <ref role="1eoRFA" node="7Nlmy5WDTbC" resolve="b1_pushed_b2_pushed" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTdc" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRFA" node="6J7GX9VnJUL" resolve="initial" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
      </node>
    </node>
    <node concept="LcSIU" id="7Nlmy5WDTbC" role="LcSJf">
      <property role="TrG5h" value="b1_pushed_b2_pushed" />
      <node concept="1eoRFB" id="7Nlmy5WDTbD" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
        <ref role="1eoRFA" node="6AZTindT3sz" resolve="initial" />
      </node>
      <node concept="1eoRFB" id="7Nlmy5WDTbU" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6J7GX9VnJV8" resolve="button2" />
        <ref role="1eoRFA" node="6AZTindT3sz" resolve="initial" />
      </node>
      <node concept="g7Vrq" id="7Nlmy5WDTbE" role="LcSIm">
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
        <ref role="g7Vrp" node="6AZTindT3su" resolve="sol_majeur" />
      </node>
    </node>
    <node concept="gqXVu" id="6AZTindT3sQ" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="1ZYdfG" id="6AZTindT3sS" role="LcSJj">
      <property role="TrG5h" value="button1" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="6AZTindT3sT" role="LcSJj">
      <property role="TrG5h" value="button2" />
      <property role="1epAaf" value="11" />
    </node>
  </node>
  <node concept="LcSIH" id="6AZTindT3oF">
    <property role="TrG5h" value="scales" />
    <ref role="1epuHo" node="6AZTindUnmW" resolve="initial" />
    <node concept="gA$b8" id="6AZTindT3oG" role="gvNuC">
      <property role="TrG5h" value="do_majeur7" />
      <node concept="gA$bP" id="6AZTindT3oH" role="gA$af">
        <property role="gA$as" value="32.703" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3oI" role="gA$af">
        <property role="gA$as" value="41.203" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3oJ" role="gA$af">
        <property role="gA$as" value="48.999" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3qn" role="gA$af">
        <property role="gA$as" value="58.27" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
    </node>
    <node concept="gA$b8" id="6AZTindT3oR" role="gvNuC">
      <property role="TrG5h" value="fa_majeur7" />
      <node concept="gA$bP" id="6AZTindT3oS" role="gA$af">
        <property role="gA$as" value="43.654" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3oT" role="gA$af">
        <property role="gA$as" value="55.0" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3oU" role="gA$af">
        <property role="gA$as" value="32.703" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="7" />
      </node>
      <node concept="gA$bP" id="6AZTindT3qA" role="gA$af">
        <property role="gA$as" value="38.891" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="7" />
      </node>
    </node>
    <node concept="gA$b8" id="6AZTindT3qb" role="gvNuC">
      <property role="TrG5h" value="siB_majeur7" />
      <node concept="gA$bP" id="6AZTindT3qc" role="gA$af">
        <property role="gA$as" value="58.27" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="5" />
      </node>
      <node concept="gA$bP" id="6AZTindT3qF" role="gA$af">
        <property role="gA$as" value="36.708" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3qI" role="gA$af">
        <property role="gA$as" value="43.654" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3qM" role="gA$af">
        <property role="gA$as" value="51.913" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
    </node>
    <node concept="gA$b8" id="6AZTindT3qR" role="gvNuC">
      <property role="TrG5h" value="miB_majeur" />
      <node concept="gA$bP" id="6AZTindT3qS" role="gA$af">
        <property role="gA$as" value="38.891" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3ra" role="gA$af">
        <property role="gA$as" value="48.999" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3rd" role="gA$af">
        <property role="gA$as" value="61.735" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="6" />
      </node>
      <node concept="gA$bP" id="6AZTindT3rh" role="gA$af">
        <property role="gA$as" value="38.891" />
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="7" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindUnmW" role="LcSJf">
      <property role="TrG5h" value="initial" />
      <node concept="1eoRFB" id="6AZTindUnmX" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6AZTindUnn0" resolve="button3_pushed" />
        <ref role="1eoRF$" node="6AZTindUnnH" resolve="button3" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnmY" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6AZTindUnn3" resolve="button1_pushed" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnmZ" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6AZTindUnn7" resolve="button2_pushed" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindUnn0" role="LcSJf">
      <property role="TrG5h" value="button3_pushed" />
      <node concept="1eoRFB" id="6AZTindUnn1" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6AZTindUnnb" resolve="button1and3_pushed" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnn2" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="6AZTindT3sT" resolve="button2" />
        <ref role="1eoRFA" node="6AZTindUnnf" resolve="button2and3_pushed" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindUnn3" role="LcSJf">
      <property role="TrG5h" value="button1_pushed" />
      <node concept="1eoRFB" id="6AZTindUnn4" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRFA" node="6J7GX9VnJUL" resolve="initial" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnn5" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6AZTindUnnb" resolve="button1and3_pushed" />
        <ref role="1eoRF$" node="6AZTindUnnH" resolve="button3" />
      </node>
      <node concept="g7Vrq" id="6AZTindUnn6" role="LcSIm">
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
        <ref role="g7Vrp" node="6AZTindT3oG" resolve="do_majeur7" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindUnn7" role="LcSJf">
      <property role="TrG5h" value="button2_pushed" />
      <node concept="1eoRFB" id="6AZTindUnn8" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6AZTindT3sT" resolve="button2" />
        <ref role="1eoRFA" node="6AZTindUnmW" resolve="initial" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnn9" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6AZTindUnnf" resolve="button2and3_pushed" />
        <ref role="1eoRF$" node="6AZTindT3sT" resolve="button2" />
      </node>
      <node concept="g7Vrq" id="6AZTindUnna" role="LcSIm">
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
        <ref role="g7Vrp" node="6AZTindT3oR" resolve="fa_majeur7" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindUnnb" role="LcSJf">
      <property role="TrG5h" value="button1and3_pushed" />
      <node concept="1eoRFB" id="6AZTindUnnc" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRFA" node="6AZTindUnn3" resolve="button1_pushed" />
        <ref role="1eoRF$" node="6AZTindUnnH" resolve="button3" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnnd" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRFA" node="6AZTindUnn0" resolve="button3_pushed" />
        <ref role="1eoRF$" node="6AZTindT3sS" resolve="button1" />
      </node>
      <node concept="g7Vrq" id="6AZTindUnne" role="LcSIm">
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
        <ref role="g7Vrp" node="6AZTindT3qb" resolve="siB_majeur7" />
      </node>
    </node>
    <node concept="LcSIU" id="6AZTindUnnf" role="LcSJf">
      <property role="TrG5h" value="button2and3_pushed" />
      <node concept="1eoRFB" id="6AZTindUnng" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRFA" node="6AZTindUnn7" resolve="button2_pushed" />
        <ref role="1eoRF$" node="6AZTindUnnH" resolve="button3" />
      </node>
      <node concept="1eoRFB" id="6AZTindUnnh" role="1eoRFC">
        <property role="1eoRFV" value="LOW" />
        <ref role="1eoRF$" node="6AZTindT3sT" resolve="button2" />
        <ref role="1eoRFA" node="6AZTindUnn0" resolve="button3_pushed" />
      </node>
      <node concept="g7Vrq" id="6AZTindUnni" role="LcSIm">
        <ref role="LcSIr" node="6AZTindT3sQ" resolve="speaker" />
        <ref role="g7Vrp" node="6AZTindT3qR" resolve="miB_majeur" />
      </node>
    </node>
    <node concept="gqXVu" id="6AZTindUnnE" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="9" />
    </node>
    <node concept="1ZYdfG" id="6AZTindUnnF" role="LcSJj">
      <property role="TrG5h" value="button1" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="6AZTindUnnG" role="LcSJj">
      <property role="TrG5h" value="button2" />
      <property role="1epAaf" value="11" />
    </node>
    <node concept="1ZYdfG" id="6AZTindUnnH" role="LcSJj">
      <property role="TrG5h" value="button3" />
      <property role="1epAaf" value="12" />
    </node>
  </node>
  <node concept="LcSIH" id="6erYaoVlKvv">
    <property role="TrG5h" value="multi_state" />
    <ref role="1epuHo" node="3kQ9GdVsXwG" resolve="off" />
    <node concept="LcSIR" id="6erYaoVlKvA" role="LcSJj">
      <property role="TrG5h" value="led" />
      <property role="1epAaf" value="12" />
    </node>
    <node concept="LcSIR" id="6erYaoVlKvS" role="LcSJj">
      <property role="TrG5h" value="buzzer" />
      <property role="1epAaf" value="11" />
    </node>
    <node concept="1ZYdfG" id="6erYaoVlKvI" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="LcSIU" id="6erYaoVlKvw" role="LcSJf">
      <property role="TrG5h" value="off" />
      <node concept="1eoRFB" id="6erYaoVlKvx" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRFA" node="6erYaoVlKwa" resolve="buzzer_on" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
      </node>
      <node concept="LcSIZ" id="7Nlmy5WCCNU" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="6erYaoVlKvS" resolve="buzzer" />
      </node>
      <node concept="LcSIZ" id="7Nlmy5WCCNW" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
    </node>
    <node concept="LcSIU" id="6erYaoVlKwa" role="LcSJf">
      <property role="TrG5h" value="buzzer_on" />
      <node concept="1eoRFB" id="6erYaoVlKwb" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="6erYaoVlKwi" resolve="buzzer_off_led_on" />
      </node>
      <node concept="LcSIZ" id="7Nlmy5WCCNZ" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="6erYaoVlKvS" resolve="buzzer" />
      </node>
    </node>
    <node concept="LcSIU" id="6erYaoVlKwi" role="LcSJf">
      <property role="TrG5h" value="buzzer_off_led_on" />
      <node concept="1eoRFB" id="6erYaoVlKwj" role="1eoRFC">
        <property role="1eoRFV" value="HIGH" />
        <ref role="1eoRF$" node="3kQ9GdVkWQn" resolve="button" />
        <ref role="1eoRFA" node="3kQ9GdVsXwG" resolve="off" />
      </node>
      <node concept="LcSIZ" id="7Nlmy5WCCO4" role="LcSIm">
        <property role="LcSI4" value="LOW" />
        <ref role="LcSIr" node="6erYaoVlKvS" resolve="buzzer" />
      </node>
      <node concept="LcSIZ" id="7Nlmy5WCCO9" role="LcSIm">
        <property role="LcSI4" value="HIGH" />
        <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
      </node>
    </node>
  </node>
</model>

