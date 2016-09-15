<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bea8c0c-de1e-415d-abdb-461c7c9c8676(Entities.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="62UF6yX6kaZ">
    <property role="1pbfSe" value="500428583" />
    <property role="TrG5h" value="EntityDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62UF6yX6kb5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="attributes" />
      <ref role="20lvS9" node="62UF6yX6kb0" resolve="AttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="62UF6yX6kb3" role="PzmwI">
      <ref role="PrY4T" node="62UF6yX6kb2" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="62UF6yX6kba" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6kb0">
    <property role="1pbfSe" value="500428584" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62UF6yX6kkL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="62UF6yX6kkN" resolve="Type" />
    </node>
    <node concept="PrWs8" id="62UF6yX6kbe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6kb1">
    <property role="1pbfSe" value="500428585" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62UF6yX6kbg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="contents" />
      <ref role="20lvS9" node="62UF6yX6kb2" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="62UF6yX6kb2">
    <property role="1pbfSe" value="500428586" />
    <property role="TrG5h" value="IModuleContent" />
  </node>
  <node concept="1TIwiD" id="62UF6yX6kko">
    <property role="1pbfSe" value="500429184" />
    <property role="TrG5h" value="EntityType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="62UF6yX6kkN" resolve="Type" />
    <node concept="1TJgyj" id="62UF6yX6kkO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="62UF6yX6kaZ" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6kkp">
    <property role="1pbfSe" value="500429185" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="62UF6yX6kkN" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="62UF6yX6kkq">
    <property role="1pbfSe" value="500429186" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="62UF6yX6kkN" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="62UF6yX6kkN">
    <property role="1pbfSe" value="500429211" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="62UF6yX6ljC">
    <property role="1pbfSe" value="500433232" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="EntityRefType" />
    <ref role="1TJDcQ" node="62UF6yX6kkN" resolve="Type" />
    <node concept="1TJgyj" id="62UF6yX6ljD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" node="62UF6yX6ljF" resolve="EntityInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6ljF">
    <property role="1pbfSe" value="500433235" />
    <property role="TrG5h" value="EntityInstance" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="62UF6yX6ljQ" resolve="Value" />
    <node concept="1TJgyj" id="62UF6yX6ljI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="62UF6yX6ljN" resolve="AttributeInstance" />
    </node>
    <node concept="1TJgyj" id="62UF6yX6ljG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="62UF6yX6kaZ" resolve="EntityDeclaration" />
    </node>
    <node concept="PrWs8" id="62UF6yX6ljL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="62UF6yX6lT1" role="PzmwI">
      <ref role="PrY4T" node="62UF6yX6kb2" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6ljN">
    <property role="1pbfSe" value="500433243" />
    <property role="TrG5h" value="AttributeInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62UF6yX6IcC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="62UF6yX6ljQ" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="62UF6yX6ljO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="decl" />
      <ref role="20lvS9" node="62UF6yX6kb0" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6ljQ">
    <property role="1pbfSe" value="500433246" />
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="62UF6yX6ljR">
    <property role="1pbfSe" value="500433247" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" node="62UF6yX6ljQ" resolve="Value" />
    <node concept="1TJgyi" id="62UF6yX6ljS" role="1TKVEl">
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="62UF6yX6ljU">
    <property role="1pbfSe" value="500433250" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IntegerValue" />
    <ref role="1TJDcQ" node="62UF6yX6ljQ" resolve="Value" />
    <node concept="1TJgyi" id="62UF6yX6ljV" role="1TKVEl">
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>
