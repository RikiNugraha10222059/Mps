<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a7f72ac-5109-4495-b5c6-83d175c2e871(tamanbermain.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4hJqPKNwmOg">
    <property role="EcuMT" value="4931278160739265808" />
    <property role="TrG5h" value="TamanBermain" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hJqPKNwmOE" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265834" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4hJqPKNwmOG" role="1TKVEi">
      <property role="IQ2ns" value="4931278160739265836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="areas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hJqPKNwmOn" resolve="Area" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hJqPKNwmOn">
    <property role="EcuMT" value="4931278160739265815" />
    <property role="TrG5h" value="Area" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hJqPKNwmO_" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265829" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hJqPKNwmOB" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265831" />
      <property role="TrG5h" value="luas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4hJqPKNwmUm" role="1TKVEi">
      <property role="IQ2ns" value="4931278160739266198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wahana" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hJqPKNwmOX" resolve="Wahana" />
    </node>
    <node concept="1TJgyj" id="4hJqPKNwmUn" role="1TKVEi">
      <property role="IQ2ns" value="4931278160739266199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restoran" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hJqPKNwmP5" resolve="Restoran" />
    </node>
    <node concept="1TJgyj" id="4hJqPKNwmUr" role="1TKVEi">
      <property role="IQ2ns" value="4931278160739266203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toko" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hJqPKNwmPb" resolve="Toko" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hJqPKNwmOX">
    <property role="EcuMT" value="4931278160739265853" />
    <property role="TrG5h" value="Wahana" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hJqPKNwmOZ" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265855" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hJqPKNwmP1" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265857" />
      <property role="TrG5h" value="kapasitas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4hJqPKNwmP3" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265859" />
      <property role="TrG5h" value="durasi" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hJqPKNwmP5">
    <property role="EcuMT" value="4931278160739265861" />
    <property role="TrG5h" value="Restoran" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hJqPKNwmP7" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265863" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hJqPKNwmP8" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265864" />
      <property role="TrG5h" value="kapasitas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hJqPKNwmPb">
    <property role="EcuMT" value="4931278160739265867" />
    <property role="TrG5h" value="Toko" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hJqPKNwmPd" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265869" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hJqPKNwmPe" role="1TKVEl">
      <property role="IQ2nx" value="4931278160739265870" />
      <property role="TrG5h" value="kapasitas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

