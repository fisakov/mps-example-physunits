<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b9ba181-1bb3-4351-b136-81d863a07eda(mps.example.physunits.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c0cd450d-d153-4eef-b4f8-953609d15f05" name="mps.example.physunits" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="offs" ref="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1164118113764" name="jetbrains.mps.baseLanguage.structure.PrimitiveType" flags="in" index="aQbNF" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="2Zbxzdmsqtc">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7Rt1wecNWiN" role="3acgRq">
      <ref role="30HIoZ" to="offs:2ZbxzdmsAC$" resolve="AnnotatedType" />
      <node concept="gft3U" id="7Rt1wecNX0R" role="1lVwrX">
        <node concept="aQbNF" id="7Rt1wecNX0X" role="gfFT$">
          <node concept="29HgVG" id="7Rt1wecNX11" role="lGtFl">
            <node concept="3NFfHV" id="7Rt1wecNX14" role="3NFExx">
              <node concept="3clFbS" id="7Rt1wecNX15" role="2VODD2">
                <node concept="3clFbF" id="7Rt1wecNX1b" role="3cqZAp">
                  <node concept="2OqwBi" id="7Rt1wecNX16" role="3clFbG">
                    <node concept="3TrEf2" id="7Rt1wecNX19" role="2OqNvi">
                      <ref role="3Tt5mk" to="offs:3XI7rdHeD9V" />
                    </node>
                    <node concept="30H73N" id="7Rt1wecNX1a" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Rt1wecO3so" role="3acgRq">
      <ref role="30HIoZ" to="offs:3XI7rdHfJkE" resolve="AnnotatedExpression" />
      <node concept="gft3U" id="7Rt1wecO3sA" role="1lVwrX">
        <node concept="33vP2n" id="7Rt1wecO3sG" role="gfFT$">
          <node concept="29HgVG" id="7Rt1wecO3sK" role="lGtFl">
            <node concept="3NFfHV" id="7Rt1wecO3sN" role="3NFExx">
              <node concept="3clFbS" id="7Rt1wecO3sO" role="2VODD2">
                <node concept="3clFbF" id="7Rt1wecO3sU" role="3cqZAp">
                  <node concept="2OqwBi" id="7Rt1wecO3sP" role="3clFbG">
                    <node concept="3TrEf2" id="7Rt1wecO3sS" role="2OqNvi">
                      <ref role="3Tt5mk" to="offs:3XI7rdHfJlu" />
                    </node>
                    <node concept="30H73N" id="7Rt1wecO3sT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="7Rt1wecNQ2T" role="aQYdv">
      <ref role="aOQi4" to="offs:2ZbxzdmsQdh" resolve="PhysicalUnitDeclarations" />
    </node>
  </node>
</model>

