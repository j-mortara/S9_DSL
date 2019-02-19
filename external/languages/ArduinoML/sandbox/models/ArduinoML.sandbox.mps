<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb56f8e8-a9aa-4adc-8634-140da6836fc1(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a1177a2-191f-4d85-b398-64536e65e675" name="ArduinoML">
      <concept id="259496194770403028" name="ArduinoML.structure.Transition" flags="ng" index="egLiY">
        <child id="259496194770403034" name="condition" index="egLiK" />
      </concept>
      <concept id="259496194770515970" name="ArduinoML.structure.AnalogCondition" flags="ng" index="ehl9C">
        <property id="259496194770515989" name="rightOperand" index="ehl9Z" />
        <reference id="259496194770515978" name="leftOperand" index="ehl9w" />
      </concept>
      <concept id="259496194769694255" name="ArduinoML.structure.AnalogSensor" flags="ng" index="eish5" />
      <concept id="7766373799025968392" name="ArduinoML.structure.PlayNoteFromMelody" flags="ng" index="g7Vrq">
        <reference id="1541483203992766997" name="dj" index="24n3zr" />
        <reference id="7766373799025968395" name="melody" index="g7Vrp" />
      </concept>
      <concept id="7766373799023111436" name="ArduinoML.structure.Speaker" flags="ng" index="gqXVu" />
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
        <reference id="3834294753782123931" name="initialMode" index="1epuHo" />
        <child id="7766373799023903866" name="melodies" index="gvNuC" />
        <child id="243588697374780782" name="modes" index="LcSJf" />
        <child id="243588697374780786" name="bricks" index="LcSJj" />
        <child id="4613052548080483813" name="watches" index="2UyesW" />
        <child id="6925272620198221874" name="parameters" index="33JdFN" />
      </concept>
      <concept id="243588697374780694" name="ArduinoML.structure.Actuator" flags="ng" index="LcSIR" />
      <concept id="243588697374780699" name="ArduinoML.structure.State" flags="ng" index="LcSIU">
        <child id="243588697374780727" name="actions" index="LcSIm" />
        <child id="3834294753782225963" name="transitions" index="1eoRFC" />
      </concept>
      <concept id="243588697374780702" name="ArduinoML.structure.SimpleAction" flags="ng" index="LcSIZ">
        <property id="243588697374780709" name="signal" index="LcSI4" />
      </concept>
      <concept id="4613052548080164576" name="ArduinoML.structure.Watch" flags="ng" index="2UwSgT">
        <reference id="4613052548081876770" name="sensor" index="2UDqnV" />
      </concept>
      <concept id="6925272620198221440" name="ArduinoML.structure.Parameter" flags="ng" index="33Jdh1">
        <property id="6925272620198221852" name="parameter" index="33JdFt" />
        <property id="5227299798284330837" name="value" index="3jJBSH" />
      </concept>
      <concept id="3834294753782225956" name="ArduinoML.structure.StateTransition" flags="ng" index="1eoRFB">
        <reference id="3834294753782225957" name="nextState" index="1eoRFA" />
      </concept>
      <concept id="3834294753781892161" name="ArduinoML.structure.Brick" flags="ng" index="1epAa2">
        <property id="3834294753781892172" name="pin" index="1epAaf" />
      </concept>
      <concept id="8077228946876253556" name="ArduinoML.structure.Equals" flags="ng" index="3k5X6q">
        <property id="8077228946877610779" name="signal" index="3kf6ZP" />
        <reference id="259496194770431288" name="leftOperand" index="egCti" />
      </concept>
      <concept id="1445630622441056421" name="ArduinoML.structure.LowerThan" flags="ng" index="1r2k71" />
      <concept id="1445630622441056418" name="ArduinoML.structure.GreaterThan" flags="ng" index="1r2k76" />
      <concept id="1445630622441055532" name="ArduinoML.structure.Mode" flags="ng" index="1r2kL8">
        <reference id="1445630622441792820" name="initialState" index="1r7wLg" />
        <child id="1445630622441055535" name="states" index="1r2kLb" />
        <child id="1445630622441055779" name="transitions" index="1r2kX7" />
      </concept>
      <concept id="1445630622441055541" name="ArduinoML.structure.ModeTransition" flags="ng" index="1r2kLh">
        <reference id="1445630622441055544" name="nextMode" index="1r2kLs" />
      </concept>
      <concept id="7141248626124266534" name="ArduinoML.structure.DigitalSensor" flags="ng" index="1ZYdfG" />
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
    <node concept="33Jdh1" id="37sGB3JVuTf" role="33JdFN">
      <property role="33JdFt" value="display_state" />
      <property role="3jJBSH" value="true" />
    </node>
    <node concept="33Jdh1" id="37sGB3JVuTh" role="33JdFN" />
    <node concept="2UwSgT" id="404QHBUDzUy" role="2UyesW">
      <ref role="2UDqnV" node="epUACdPKdt" resolve="button_1" />
    </node>
    <node concept="2UwSgT" id="404QHBULPOE" role="2UyesW">
      <ref role="2UDqnV" node="epUACdQJR1" resolve="button_2" />
    </node>
    <node concept="2UwSgT" id="4yb6nyriDNH" role="2UyesW">
      <ref role="2UDqnV" node="3kQ9GdVkWQn" resolve="button" />
    </node>
    <node concept="1r2kL8" id="70o5eU$4sAn" role="LcSJf">
      <property role="TrG5h" value="first" />
      <ref role="1r7wLg" node="70o5eU$4sAv" resolve="off" />
      <node concept="LcSIU" id="70o5eU$4sAo" role="1r2kLb">
        <property role="TrG5h" value="on" />
        <node concept="LcSIZ" id="70o5eU$4sAM" role="LcSIm">
          <property role="LcSI4" value="HIGH" />
          <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
        </node>
        <node concept="1eoRFB" id="epUACe8Tub" role="1eoRFC">
          <ref role="1eoRFA" node="70o5eU$4sAv" resolve="off" />
          <node concept="3k5X6q" id="epUACe8Tuf" role="egLiK">
            <property role="3kf6ZP" value="LOW" />
            <ref role="egCti" node="3kQ9GdVkWQn" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="LcSIU" id="70o5eU$4sAv" role="1r2kLb">
        <property role="TrG5h" value="off" />
        <node concept="LcSIZ" id="70o5eU$4sAO" role="LcSIm">
          <property role="LcSI4" value="LOW" />
          <ref role="LcSIr" node="3kQ9GdVkItk" resolve="led" />
        </node>
        <node concept="1eoRFB" id="epUACe8Tui" role="1eoRFC">
          <ref role="1eoRFA" node="70o5eU$4sAo" resolve="on" />
          <node concept="3k5X6q" id="epUACe8Tum" role="egLiK">
            <property role="3kf6ZP" value="HIGH" />
            <ref role="egCti" node="3kQ9GdVkWQn" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1r2kLh" id="epUACdWwfW" role="1r2kX7">
        <ref role="1r2kLs" node="70o5eU$4sB1" resolve="second" />
        <node concept="1r2k71" id="epUACenBmo" role="egLiK">
          <property role="ehl9Z" value="500" />
          <ref role="ehl9w" node="epUACdPKdt" resolve="button_1" />
        </node>
      </node>
    </node>
    <node concept="1r2kL8" id="70o5eU$4sB1" role="LcSJf">
      <property role="TrG5h" value="second" />
      <ref role="1r7wLg" node="70o5eU$4sBl" resolve="off" />
      <node concept="LcSIU" id="70o5eU$4sB2" role="1r2kLb">
        <property role="TrG5h" value="on" />
        <node concept="LcSIZ" id="70o5eU$4sBj" role="LcSIm">
          <property role="LcSI4" value="HIGH" />
          <ref role="LcSIr" node="70o5eU$4sAV" resolve="led2" />
        </node>
        <node concept="1eoRFB" id="epUACdWwga" role="1eoRFC">
          <ref role="1eoRFA" node="70o5eU$4sBl" resolve="off" />
          <node concept="3k5X6q" id="epUACdWwge" role="egLiK">
            <property role="3kf6ZP" value="LOW" />
            <ref role="egCti" node="3kQ9GdVkWQn" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="LcSIU" id="70o5eU$4sBl" role="1r2kLb">
        <property role="TrG5h" value="off" />
        <node concept="LcSIZ" id="70o5eU$4sBs" role="LcSIm">
          <property role="LcSI4" value="LOW" />
          <ref role="LcSIr" node="70o5eU$4sAV" resolve="led2" />
        </node>
        <node concept="1eoRFB" id="epUACdWwgh" role="1eoRFC">
          <ref role="1eoRFA" node="70o5eU$4sB2" resolve="on" />
          <node concept="3k5X6q" id="epUACdWwgl" role="egLiK">
            <property role="3kf6ZP" value="HIGH" />
            <ref role="egCti" node="3kQ9GdVkWQn" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1r2kLh" id="epUACdWwg3" role="1r2kX7">
        <ref role="1r2kLs" node="70o5eU$4sAn" resolve="first" />
        <node concept="1r2k76" id="epUACenBms" role="egLiK">
          <property role="ehl9Z" value="500" />
          <ref role="ehl9w" node="epUACdPKdt" resolve="button_1" />
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
      <property role="1epAaf" value="11" />
    </node>
    <node concept="1ZYdfG" id="70o5eU$4sAH" role="LcSJj">
      <property role="TrG5h" value="button2" />
      <property role="1epAaf" value="12" />
    </node>
    <node concept="eish5" id="epUACdPKdt" role="LcSJj">
      <property role="TrG5h" value="button_1" />
      <property role="1epAaf" value="4" />
    </node>
    <node concept="eish5" id="epUACdQJR1" role="LcSJj">
      <property role="TrG5h" value="button_2" />
      <property role="1epAaf" value="5" />
    </node>
  </node>
  <node concept="LcSIH" id="Bk0Dl7a6is">
    <property role="TrG5h" value="simple_melody" />
    <ref role="1epuHo" node="Bk0Dl7a6iu" resolve="initial" />
    <node concept="gqXVu" id="Bk0Dl7cvQt" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="1ZYdfG" id="Bk0Dl7dvLA" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="11" />
    </node>
    <node concept="eish5" id="Bk0Dl7mygR" role="LcSJj">
      <property role="TrG5h" value="analog" />
      <property role="1epAaf" value="2" />
    </node>
    <node concept="1r2kL8" id="Bk0Dl7a6iu" role="LcSJf">
      <property role="TrG5h" value="initial" />
      <ref role="1r7wLg" node="4QmwTtraLvj" resolve="off" />
      <node concept="LcSIU" id="Bk0Dl7a6iv" role="1r2kLb">
        <property role="TrG5h" value="sound" />
        <node concept="1eoRFB" id="Bk0Dl7cwpq" role="1eoRFC">
          <ref role="1eoRFA" node="4QmwTtraLvj" resolve="off" />
          <node concept="3k5X6q" id="Bk0Dl7dvLE" role="egLiK">
            <property role="3kf6ZP" value="LOW" />
            <ref role="egCti" node="Bk0Dl7dvLA" resolve="button" />
          </node>
        </node>
        <node concept="g7Vrq" id="Bk0Dl7dvLL" role="LcSIm">
          <ref role="g7Vrp" node="Bk0Dl7cvQw" resolve="jurassic" />
          <ref role="24n3zr" node="Bk0Dl7mygR" resolve="analog" />
          <ref role="LcSIr" node="Bk0Dl7cvQt" resolve="speaker" />
        </node>
      </node>
      <node concept="LcSIU" id="4QmwTtraLvj" role="1r2kLb">
        <property role="TrG5h" value="off" />
        <node concept="1eoRFB" id="4QmwTtraLvk" role="1eoRFC">
          <ref role="1eoRFA" node="Bk0Dl7a6iv" resolve="sound" />
          <node concept="3k5X6q" id="4QmwTtraLvm" role="egLiK">
            <property role="3kf6ZP" value="HIGH" />
            <ref role="egCti" node="Bk0Dl7dvLA" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gA$b8" id="Bk0Dl7cvQw" role="gvNuC">
      <property role="TrG5h" value="jurassic" />
      <node concept="gA$bP" id="Bk0Dl7cvQx" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvQ$" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvQB" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvQF" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvQK" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="48.999" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvQQ" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvQX" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="Bk0Dl7cvR5" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlVo" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlVy" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="48.999" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlVH" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlVT" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlW6" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlWk" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlWz" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlWN" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4vU9VznAlX4" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="32.703" />
      </node>
    </node>
    <node concept="2UwSgT" id="3MI$QstL81d" role="2UyesW">
      <ref role="2UDqnV" node="Bk0Dl7mygR" resolve="analog" />
    </node>
  </node>
  <node concept="LcSIH" id="4QmwTtrc2Ye">
    <property role="TrG5h" value="double_music" />
    <ref role="1epuHo" node="4QmwTtrc2Yg" resolve="first_music" />
    <node concept="gA$b8" id="4QmwTtrc2Y_" role="gvNuC">
      <property role="TrG5h" value="jurassic" />
      <node concept="gA$bP" id="4QmwTtrc2YA" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YB" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YC" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YD" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YE" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="48.999" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YF" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YG" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YH" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YI" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YJ" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="48.999" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YK" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YL" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YM" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="34.648" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YN" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YO" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YP" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrc2YQ" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="3" />
        <property role="gA$as" value="32.703" />
      </node>
    </node>
    <node concept="gA$b8" id="4QmwTtrewJM" role="gvNuC">
      <property role="TrG5h" value="simple" />
      <node concept="gA$bP" id="4QmwTtrewJN" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="32.703" />
      </node>
      <node concept="gA$bP" id="4QmwTtrewJO" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="36.708" />
      </node>
      <node concept="gA$bP" id="4QmwTtrewJP" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="41.203" />
      </node>
      <node concept="gA$bP" id="4QmwTtrewJQ" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="43.654" />
      </node>
      <node concept="gA$bP" id="4QmwTtrewJR" role="gA$af">
        <property role="g2cLZ" value="250" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="48.999" />
      </node>
      <node concept="gA$bP" id="4QmwTtrewJS" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="55.0" />
      </node>
      <node concept="gA$bP" id="4QmwTtrewJT" role="gA$af">
        <property role="g2cLZ" value="150" />
        <property role="0UGn8" value="2" />
        <property role="gA$as" value="61.735" />
      </node>
    </node>
    <node concept="2UwSgT" id="4QmwTtrc2Yx" role="2UyesW">
      <ref role="2UDqnV" node="4QmwTtrc2Ys" resolve="joystick_x" />
    </node>
    <node concept="2UwSgT" id="4QmwTtrewK5" role="2UyesW">
      <ref role="2UDqnV" node="4QmwTtrdi74" resolve="joystick_y" />
    </node>
    <node concept="gqXVu" id="4QmwTtrc2Yl" role="LcSJj">
      <property role="TrG5h" value="speaker" />
      <property role="1epAaf" value="10" />
    </node>
    <node concept="eish5" id="4QmwTtrc2Ys" role="LcSJj">
      <property role="TrG5h" value="joystick_x" />
      <property role="1epAaf" value="2" />
    </node>
    <node concept="eish5" id="4QmwTtrdi74" role="LcSJj">
      <property role="TrG5h" value="joystick_y" />
      <property role="1epAaf" value="3" />
    </node>
    <node concept="1ZYdfG" id="4QmwTtrc2Yv" role="LcSJj">
      <property role="TrG5h" value="button" />
      <property role="1epAaf" value="11" />
    </node>
    <node concept="1r2kL8" id="4QmwTtrc2Yg" role="LcSJf">
      <property role="TrG5h" value="first_music" />
      <ref role="1r7wLg" node="4QmwTtrc2Yh" resolve="off" />
      <node concept="LcSIU" id="4QmwTtrc2Yh" role="1r2kLb">
        <property role="TrG5h" value="off" />
        <node concept="1eoRFB" id="4QmwTtrdi6A" role="1eoRFC">
          <ref role="1eoRFA" node="4QmwTtrc2YT" resolve="music" />
          <node concept="3k5X6q" id="4QmwTtrdi6C" role="egLiK">
            <property role="3kf6ZP" value="HIGH" />
            <ref role="egCti" node="4QmwTtrc2Yv" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="LcSIU" id="4QmwTtrc2YT" role="1r2kLb">
        <property role="TrG5h" value="music" />
        <node concept="g7Vrq" id="4QmwTtrdi6_" role="LcSIm">
          <ref role="LcSIr" node="4QmwTtrc2Yl" resolve="speaker" />
          <ref role="g7Vrp" node="4QmwTtrc2Y_" resolve="jurassic" />
          <ref role="24n3zr" node="4QmwTtrc2Ys" resolve="joystick_x" />
        </node>
        <node concept="1eoRFB" id="4QmwTtrc2YU" role="1eoRFC">
          <ref role="1eoRFA" node="4QmwTtrc2YT" resolve="music" />
          <node concept="3k5X6q" id="4QmwTtrdi6E" role="egLiK">
            <property role="3kf6ZP" value="HIGH" />
            <ref role="egCti" node="4QmwTtrc2Yv" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1r2kLh" id="4QmwTtrdi70" role="1r2kX7">
        <ref role="1r2kLs" node="4QmwTtrdi6G" resolve="second_music" />
        <node concept="1r2k71" id="4QmwTtrdi79" role="egLiK">
          <property role="ehl9Z" value="400" />
          <ref role="ehl9w" node="4QmwTtrdi74" resolve="joystick_y" />
        </node>
      </node>
    </node>
    <node concept="1r2kL8" id="4QmwTtrdi6G" role="LcSJf">
      <property role="TrG5h" value="second_music" />
      <ref role="1r7wLg" node="4QmwTtrdi6H" resolve="off" />
      <node concept="1r2kLh" id="4QmwTtrdi75" role="1r2kX7">
        <ref role="1r2kLs" node="4QmwTtrc2Yg" resolve="first_music" />
        <node concept="1r2k76" id="4QmwTtrdi7a" role="egLiK">
          <property role="ehl9Z" value="600" />
          <ref role="ehl9w" node="4QmwTtrdi74" resolve="joystick_y" />
        </node>
      </node>
      <node concept="LcSIU" id="4QmwTtrdi6H" role="1r2kLb">
        <property role="TrG5h" value="off" />
        <node concept="1eoRFB" id="4QmwTtrdi6I" role="1eoRFC">
          <ref role="1eoRFA" node="4QmwTtrdi6M" resolve="music" />
          <node concept="3k5X6q" id="4QmwTtrdi6K" role="egLiK">
            <property role="3kf6ZP" value="HIGH" />
            <ref role="egCti" node="4QmwTtrc2Yv" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="LcSIU" id="4QmwTtrdi6M" role="1r2kLb">
        <property role="TrG5h" value="music" />
        <node concept="1eoRFB" id="4QmwTtrdi6N" role="1eoRFC">
          <ref role="1eoRFA" node="4QmwTtrdi6H" resolve="off" />
          <node concept="3k5X6q" id="4QmwTtrdi6R" role="egLiK">
            <property role="3kf6ZP" value="LOW" />
            <ref role="egCti" node="4QmwTtrc2Yv" resolve="button" />
          </node>
        </node>
        <node concept="g7Vrq" id="4QmwTtrdi6T" role="LcSIm">
          <ref role="LcSIr" node="4QmwTtrc2Yl" resolve="speaker" />
          <ref role="24n3zr" node="4QmwTtrc2Ys" resolve="joystick_x" />
          <ref role="g7Vrp" node="4QmwTtrewJM" resolve="simple" />
        </node>
      </node>
    </node>
  </node>
</model>

