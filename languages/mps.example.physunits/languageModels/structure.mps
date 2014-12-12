<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ZbxzdmsAC$">
    <property role="TrG5h" value="AnnotatedType" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="3XI7rdHeD9V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primtype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3XI7rdHgpOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3XI7rdH2Wuf" resolve="PhysicalUnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZbxzdmsPDd">
    <property role="TrG5h" value="PhysicalUnit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3XI7rdH34iI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="spec" />
      <ref role="20lvS9" node="3XI7rdH2Wuf" resolve="PhysicalUnitSpecification" />
    </node>
    <node concept="PrWs8" id="1JHGljvyai7" role="PzmwI">
      <ref role="PrY4T" node="1JHGljvxYIH" resolve="IPhysicalUnit" />
    </node>
    <node concept="PrWs8" id="2ZbxzdmsPEB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7Rt1wecNBX5" role="1TKVEl">
      <property role="TrG5h" value="desc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZbxzdmsQdh">
    <property role="TrG5h" value="PhysicalUnitDeclarations" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZbxzdmsQdm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ZbxzdmsPDd" resolve="PhysicalUnit" />
    </node>
    <node concept="PrWs8" id="2Zbxzdmunox" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XI7rdGYD2F">
    <property role="TrG5h" value="PhysicalUnitRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3XI7rdHB8Co" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <ref role="20lvS9" node="3XI7rdHB8AK" resolve="Exponent" />
    </node>
    <node concept="1TJgyj" id="3XI7rdGYD2G" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JHGljvxYIH" resolve="IPhysicalUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XI7rdH2Wuf">
    <property role="TrG5h" value="PhysicalUnitSpecification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3XI7rdH2Wva" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3XI7rdGYD2F" resolve="PhysicalUnitRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XI7rdHfJkE">
    <property role="TrG5h" value="AnnotatedExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3XI7rdHfJlu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7Rt1wecSuw6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3XI7rdH2Wuf" resolve="PhysicalUnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XI7rdHgX0r">
    <property role="TrG5h" value="AbstractAnnotatedType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="annotated" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3XI7rdHB8AK">
    <property role="TrG5h" value="Exponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3XI7rdHB8AL" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JHGljvxYBy">
    <property role="TrG5h" value="MetaPhysicalUnit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JHGljvyai1" role="PzmwI">
      <ref role="PrY4T" node="1JHGljvxYIH" resolve="IPhysicalUnit" />
    </node>
    <node concept="PrWs8" id="1JHGljvy5CQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JHGljvxYIH">
    <property role="TrG5h" value="IPhysicalUnit" />
    <node concept="PrWs8" id="1JHGljvO9Ql" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JHGljvylsh">
    <property role="TrG5h" value="MetaPhysicalUnitDeclaration" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1JHGljvylSV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1JHGljvxYBy" resolve="MetaPhysicalUnit" />
    </node>
    <node concept="M6xJ_" id="1JHGljvylsi" role="lGtFl">
      <property role="Hh88m" value="metaUnitDecl" />
      <node concept="trNpa" id="4a_ttgXfEC" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7YJsRu9r860">
    <property role="TrG5h" value="InferredAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7YJsRu9rerR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtitution" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7YJsRu9raxW" resolve="InferredSubstitution" />
    </node>
    <node concept="M6xJ_" id="7YJsRu9sF2f" role="lGtFl">
      <property role="Hh88m" value="inferred" />
      <node concept="trNpa" id="7YJsRu9sF2h" role="EQaZv">
        <ref role="trN6q" node="2ZbxzdmsAC$" resolve="AnnotatedType" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7YJsRu9raxW">
    <property role="TrG5h" value="InferredSubstitution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YJsRu9xqsO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="physUnit" />
      <ref role="20lvS9" node="3XI7rdH2Wuf" resolve="PhysicalUnitSpecification" />
    </node>
    <node concept="1TJgyj" id="7YJsRu9raxX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="metaUnit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JHGljvxYBy" resolve="MetaPhysicalUnit" />
    </node>
  </node>
</model>

