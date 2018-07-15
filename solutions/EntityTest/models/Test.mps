<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9629175-eb51-4fdd-9722-cdc28628857d(Test)">
  <persistence version="9" />
  <languages>
    <use id="0dffd3a6-a8cc-43b4-97a7-83da2ea704a1" name="Entities" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0dffd3a6-a8cc-43b4-97a7-83da2ea704a1" name="Entities">
      <concept id="6970072939158390040" name="Entities.structure.EntityType" flags="ng" index="3tCY_K">
        <reference id="6970072939158390068" name="entity" index="3tCY_s" />
      </concept>
      <concept id="6970072939158390041" name="Entities.structure.IntegerType" flags="ng" index="3tCY_L" />
      <concept id="6970072939158390042" name="Entities.structure.StringType" flags="ng" index="3tCY_M" />
      <concept id="6970072939158389440" name="Entities.structure.AttributeDeclaration" flags="ng" index="3tCYUC">
        <child id="6970072939158390065" name="type" index="3tCY_p" />
      </concept>
      <concept id="6970072939158389441" name="Entities.structure.Module" flags="ng" index="3tCYUD">
        <child id="6970072939158389456" name="contents" index="3tCYUS" />
      </concept>
      <concept id="6970072939158389439" name="Entities.structure.EntityDeclaration" flags="ng" index="3tCYVn">
        <child id="6970072939158389445" name="attributes" index="3tCYUH" />
      </concept>
      <concept id="6970072939158394091" name="Entities.structure.EntityInstance" flags="ng" index="3tCZy3">
        <reference id="6970072939158394092" name="decl" index="3tCZy4" />
        <child id="6970072939158394094" name="values" index="3tCZy6" />
      </concept>
      <concept id="6970072939158394106" name="Entities.structure.IntegerValue" flags="ng" index="3tCZyi">
        <property id="6970072939158394107" name="val" index="3tCZyj" />
      </concept>
      <concept id="6970072939158394099" name="Entities.structure.AttributeInstance" flags="ng" index="3tCZyr">
        <reference id="6970072939158394100" name="decl" index="3tCZys" />
        <child id="6970072939158496040" name="value" index="3tC4X0" />
      </concept>
      <concept id="6970072939158394103" name="Entities.structure.StringValue" flags="ng" index="3tCZyv">
        <property id="6970072939158394104" name="val" index="3tCZyg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tCYUD" id="62UF6yX6kkg">
    <property role="TrG5h" value="People" />
    <node concept="3tCYVn" id="62UF6yX6kkh" role="3tCYUS">
      <property role="TrG5h" value="Person" />
      <node concept="3tCYUC" id="62UF6yX6kkj" role="3tCYUH">
        <property role="TrG5h" value="name" />
        <node concept="3tCY_M" id="62UF6yX6l8m" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="62UF6yX6kkl" role="3tCYUH">
        <property role="TrG5h" value="age" />
        <node concept="3tCY_L" id="62UF6yX6l8o" role="3tCY_p" />
      </node>
    </node>
    <node concept="3tCYVn" id="62UF6yX6l83" role="3tCYUS">
      <property role="TrG5h" value="Employee" />
      <node concept="3tCYUC" id="62UF6yX6l89" role="3tCYUH">
        <property role="TrG5h" value="number" />
        <node concept="3tCY_L" id="62UF6yX6l8d" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="62UF6yX6ljv" role="3tCYUH">
        <property role="TrG5h" value="personalData" />
        <node concept="3tCY_K" id="62UF6yX6lj_" role="3tCY_p">
          <ref role="3tCY_s" node="62UF6yX6kkh" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="3tCZy3" id="6fSD8Cwo90A" role="3tCYUS">
      <property role="TrG5h" value="Eugen" />
      <ref role="3tCZy4" node="62UF6yX6kkh" resolve="Person" />
      <node concept="3tCZyr" id="6fSD8Cwo90C" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6kkj" resolve="name" />
        <node concept="3tCZyv" id="6fSD8Cwo90E" role="3tC4X0">
          <property role="3tCZyg" value="Eugen" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8Cwo90F" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6kkl" resolve="age" />
        <node concept="3tCZyi" id="6fSD8Cwo90H" role="3tC4X0">
          <property role="3tCZyj" value="37" />
        </node>
      </node>
    </node>
    <node concept="3tCZy3" id="62UF6yX6K7c" role="3tCYUS">
      <property role="TrG5h" value="Eugen" />
      <ref role="3tCZy4" node="62UF6yX6l83" resolve="Employee" />
      <node concept="3tCZyr" id="62UF6yX6QY7" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6l89" resolve="number" />
        <node concept="3tCZyi" id="62UF6yX6QY9" role="3tC4X0">
          <property role="3tCZyj" value="1001212" />
        </node>
      </node>
      <node concept="3tCZyr" id="62UF6yX6QYa" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6ljv" resolve="personalData" />
        <node concept="3tCZy3" id="62UF6yX6QYc" role="3tC4X0">
          <property role="TrG5h" value="Eugen" />
          <ref role="3tCZy4" node="62UF6yX6kkh" resolve="Person" />
        </node>
      </node>
    </node>
  </node>
</model>

