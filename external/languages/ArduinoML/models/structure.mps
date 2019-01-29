<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="dxpE4MkIOc">
    <property role="EcuMT" value="243588697374780684" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="dxpE4MkIOd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="dxpE4MkIPM" role="1TKVEi">
      <property role="IQ2ns" value="243588697374780786" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3kQ9GdVk4h1" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="6J7GX9VI8hU" role="1TKVEi">
      <property role="IQ2ns" value="7766373799023903866" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="melodies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J7GX9Vnv4q" resolve="Melody" />
    </node>
    <node concept="1TJgyj" id="dxpE4MkIPI" role="1TKVEi">
      <property role="IQ2ns" value="243588697374780782" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="dxpE4MkIOr" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3kQ9GdVkWQr" role="1TKVEi">
      <property role="IQ2ns" value="3834294753782123931" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial_sate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="dxpE4MkIOr" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="dxpE4MkIOm">
    <property role="EcuMT" value="243588697374780694" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3kQ9GdVk4h9" role="PzmwI">
      <ref role="PrY4T" node="3kQ9GdVk4h1" resolve="Brick" />
    </node>
  </node>
  <node concept="1TIwiD" id="dxpE4MkIOr">
    <property role="EcuMT" value="243588697374780699" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="dxpE4MkIOs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="dxpE4MkIOR" role="1TKVEi">
      <property role="IQ2ns" value="243588697374780727" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J7GX9VogsM" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3kQ9GdVllKF" role="1TKVEi">
      <property role="IQ2ns" value="3834294753782225963" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3kQ9GdVllK$" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="dxpE4MkIOu">
    <property role="EcuMT" value="243588697374780702" />
    <property role="TrG5h" value="SimpleAction" />
    <property role="34LRSv" value="put" />
    <property role="R4oN_" value="Puts the given actuator to the given signal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="dxpE4MkIO_" role="1TKVEl">
      <property role="IQ2nx" value="243588697374780709" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="dxpE4MkIOw" resolve="SIGNAL" />
    </node>
    <node concept="PrWs8" id="6J7GX9VogsO" role="PzmwI">
      <ref role="PrY4T" node="6J7GX9VogsM" resolve="Action" />
    </node>
  </node>
  <node concept="AxPO7" id="dxpE4MkIOw">
    <property role="TrG5h" value="SIGNAL" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="dxpE4MkIOx" role="M5hS2">
      <property role="1uS6qv" value="HIGH" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="dxpE4MkIOy" role="M5hS2">
      <property role="1uS6qo" value="low" />
      <property role="1uS6qv" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cqNWCsSxKA">
    <property role="EcuMT" value="7141248626124266534" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3kQ9GdVk4he" role="PzmwI">
      <ref role="PrY4T" node="3kQ9GdVk4h1" resolve="Brick" />
    </node>
  </node>
  <node concept="PlHQZ" id="3kQ9GdVk4h1">
    <property role="EcuMT" value="3834294753781892161" />
    <property role="TrG5h" value="Brick" />
    <node concept="PrWs8" id="3kQ9GdVk4h2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3kQ9GdVk4hc" role="1TKVEl">
      <property role="IQ2nx" value="3834294753781892172" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kQ9GdVllK$">
    <property role="EcuMT" value="3834294753782225956" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3kQ9GdVllKB" role="1TKVEi">
      <property role="IQ2ns" value="3834294753782225959" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6cqNWCsSxKA" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="3kQ9GdVllK_" role="1TKVEi">
      <property role="IQ2ns" value="3834294753782225957" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nextState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="dxpE4MkIOr" resolve="State" />
    </node>
    <node concept="1TJgyi" id="3kQ9GdVllKS" role="1TKVEl">
      <property role="IQ2nx" value="3834294753782225976" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="dxpE4MkIOw" resolve="SIGNAL" />
    </node>
  </node>
  <node concept="AxPO7" id="6J7GX9VnuVu">
    <property role="TrG5h" value="NOTE" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6J7GX9VnuVv" role="M5hS2">
      <property role="1uS6qo" value="do" />
      <property role="1uS6qv" value="32.703" />
    </node>
    <node concept="M4N5e" id="6J7GX9W$uTT" role="M5hS2">
      <property role="1uS6qo" value="do#" />
      <property role="1uS6qv" value="34.648" />
    </node>
    <node concept="M4N5e" id="6J7GX9VnuVw" role="M5hS2">
      <property role="1uS6qo" value="ré" />
      <property role="1uS6qv" value="36.708" />
    </node>
    <node concept="M4N5e" id="6J7GX9W$uUk" role="M5hS2">
      <property role="1uS6qo" value="ré#" />
      <property role="1uS6qv" value="38.891" />
    </node>
    <node concept="M4N5e" id="6J7GX9VnuVz" role="M5hS2">
      <property role="1uS6qo" value="mi" />
      <property role="1uS6qv" value="41.203" />
    </node>
    <node concept="M4N5e" id="6J7GX9VnuVB" role="M5hS2">
      <property role="1uS6qo" value="fa" />
      <property role="1uS6qv" value="43.654" />
    </node>
    <node concept="M4N5e" id="6J7GX9W$uUM" role="M5hS2">
      <property role="1uS6qo" value="fa#" />
      <property role="1uS6qv" value="46.249" />
    </node>
    <node concept="M4N5e" id="6J7GX9VnuVG" role="M5hS2">
      <property role="1uS6qo" value="sol" />
      <property role="1uS6qv" value="48.999" />
    </node>
    <node concept="M4N5e" id="6J7GX9W$uVj" role="M5hS2">
      <property role="1uS6qo" value="sol#" />
      <property role="1uS6qv" value="51.913" />
    </node>
    <node concept="M4N5e" id="6J7GX9VnuVM" role="M5hS2">
      <property role="1uS6qo" value="la" />
      <property role="1uS6qv" value="55.0" />
    </node>
    <node concept="M4N5e" id="6J7GX9W$uVv" role="M5hS2">
      <property role="1uS6qo" value="la#" />
      <property role="1uS6qv" value="58.27" />
    </node>
    <node concept="M4N5e" id="6J7GX9VnuVT" role="M5hS2">
      <property role="1uS6qo" value="si" />
      <property role="1uS6qv" value="61.735" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J7GX9Vnv4q">
    <property role="EcuMT" value="7766373799017967898" />
    <property role="TrG5h" value="Melody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6J7GX9Vnv4r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6J7GX9Vnv5t" role="1TKVEi">
      <property role="IQ2ns" value="7766373799017967965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6J7GX9Vnv4B" resolve="MelodyNote" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J7GX9Vnv4B">
    <property role="EcuMT" value="7766373799017967911" />
    <property role="TrG5h" value="MelodyNote" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6J7GX9Vnv5e" role="1TKVEl">
      <property role="IQ2nx" value="7766373799017967950" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6J7GX9VnuVu" resolve="NOTE" />
    </node>
    <node concept="1TJgyi" id="6J7GX9VNRYH" role="1TKVEl">
      <property role="IQ2nx" value="7766373799025409965" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Nlmy5WfTZD" role="1TKVEl">
      <property role="IQ2nx" value="8995194930607398889" />
      <property role="TrG5h" value="octave" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J7GX9VnB4b">
    <property role="EcuMT" value="7766373799018000651" />
    <property role="TrG5h" value="PlayNote" />
    <property role="34LRSv" value="play note" />
    <property role="R4oN_" value="Plays a music note" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6J7GX9VnB4e" role="1TKVEl">
      <property role="IQ2nx" value="7766373799018000654" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6J7GX9VogsQ" role="PzmwI">
      <ref role="PrY4T" node="6J7GX9VogsM" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7Nlmy5WrOQE" role="1TKVEi">
      <property role="IQ2ns" value="8995194930610523562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="note" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6J7GX9Vnv4B" resolve="MelodyNote" />
    </node>
  </node>
  <node concept="PlHQZ" id="6J7GX9VogsM">
    <property role="EcuMT" value="7766373799018170162" />
    <property role="TrG5h" value="Action" />
    <node concept="1TJgyj" id="dxpE4MkIOU" role="1TKVEi">
      <property role="IQ2ns" value="243588697374780730" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="dxpE4MkIOm" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J7GX9VF6Oc">
    <property role="EcuMT" value="7766373799023111436" />
    <property role="TrG5h" value="Speaker" />
    <ref role="1TJDcQ" node="dxpE4MkIOm" resolve="Actuator" />
  </node>
  <node concept="1TIwiD" id="6J7GX9VQ0k8">
    <property role="EcuMT" value="7766373799025968392" />
    <property role="TrG5h" value="PlayNoteFromMelody" />
    <property role="R4oN_" value="Plays the next note of the given melody" />
    <property role="34LRSv" value="play note from melody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6J7GX9VQ0k9" role="PzmwI">
      <ref role="PrY4T" node="6J7GX9VogsM" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6J7GX9VQ0kb" role="1TKVEi">
      <property role="IQ2ns" value="7766373799025968395" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="melody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6J7GX9Vnv4q" resolve="Melody" />
    </node>
  </node>
</model>

