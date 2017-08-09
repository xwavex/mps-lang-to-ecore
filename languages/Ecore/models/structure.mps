<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7433ccbf-76af-44db-a68b-b2e21f0bcdee(Ecore.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="4g5Ebrf10eI">
    <property role="EcuMT" value="4901509272573313966" />
    <property role="TrG5h" value="EPackage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4g5Ebrf11VJ" role="1TKVEi">
      <property role="IQ2ns" value="4901509272573320943" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4g5Ebrf11IV" resolve="eAnnotations" />
    </node>
    <node concept="1TJgyj" id="4g5Ebrf11XP" role="1TKVEi">
      <property role="IQ2ns" value="4901509272573321077" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4g5Ebrf11M8" resolve="eClassifiers" />
    </node>
    <node concept="PrWs8" id="4g5Ebrf11X$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g5Ebrf11IV">
    <property role="EcuMT" value="4901509272573320123" />
    <property role="TrG5h" value="eAnnotations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4g5Ebrf11Xj" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321043" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4g5Ebrf11Wg" role="1TKVEi">
      <property role="IQ2ns" value="4901509272573320976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="details" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4g5Ebrf11Sy" resolve="Details" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g5Ebrf11M8">
    <property role="EcuMT" value="4901509272573320328" />
    <property role="TrG5h" value="eClassifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4g5Ebrf11YS" role="1TKVEi">
      <property role="IQ2ns" value="4901509272573321144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structuralFeatures" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4g5Ebrf11Pl" resolve="eStructuralFeatures" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf11Ym" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321110" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4g5Ebrf11YB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g5Ebrf11Pl">
    <property role="EcuMT" value="4901509272573320533" />
    <property role="TrG5h" value="eStructuralFeatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4g5Ebrf126H" role="1TKVEi">
      <property role="IQ2ns" value="4901509272573321645" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eSuperTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4g5Ebrf12gp" resolve="SuperTypeString" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf11Zq" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321178" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf120c" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321228" />
      <property role="TrG5h" value="containment" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf120X" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321277" />
      <property role="TrG5h" value="lowerBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf121Y" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321342" />
      <property role="TrG5h" value="upperBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf12f8" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573322184" />
      <property role="TrG5h" value="eType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4g5Ebrf11Z9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g5Ebrf11Sy">
    <property role="EcuMT" value="4901509272573320738" />
    <property role="TrG5h" value="Details" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4g5Ebrf11Wx" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573320993" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4g5Ebrf11WM" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573321010" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="519X7fTIS4U" role="1TKVEl">
      <property role="IQ2nx" value="5785423975282344250" />
      <property role="TrG5h" value="enummmmmm" />
      <ref role="AX2Wp" node="519X7fTCL5J" resolve="eeenum" />
    </node>
    <node concept="PrWs8" id="519X7fU7xZW" role="PzmwI">
      <ref role="PrY4T" node="519X7fU6fmP" resolve="BI" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g5Ebrf123f">
    <property role="EcuMT" value="4901509272573321423" />
    <property role="TrG5h" value="RefSuperType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4g5Ebrf126s" role="1TKVEi">
      <property role="IQ2ns" value="4901509272573321628" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="4g5Ebrf11M8" resolve="eClassifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="4g5Ebrf12gp">
    <property role="EcuMT" value="4901509272573322265" />
    <property role="TrG5h" value="SuperTypeString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4g5Ebrf12jA" role="1TKVEl">
      <property role="IQ2nx" value="4901509272573322470" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="519X7fTCL5J">
    <property role="TrG5h" value="eeenum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="519X7fTCL5K" role="M5hS2">
      <property role="1uS6qv" value="aa" />
      <property role="1uS6qo" value="aa" />
    </node>
    <node concept="M4N5e" id="519X7fTCL9d" role="M5hS2">
      <property role="1uS6qo" value="bb" />
      <property role="1uS6qv" value="bb" />
    </node>
  </node>
  <node concept="PlHQZ" id="519X7fU6fmP">
    <property role="EcuMT" value="5785423975288468917" />
    <property role="TrG5h" value="BI" />
    <node concept="PrWs8" id="519X7fU6gaX" role="PrDN$">
      <ref role="PrY4T" node="519X7fU6g7K" resolve="AI" />
    </node>
  </node>
  <node concept="PlHQZ" id="519X7fU6g7K">
    <property role="EcuMT" value="5785423975288472048" />
    <property role="TrG5h" value="AI" />
  </node>
</model>

