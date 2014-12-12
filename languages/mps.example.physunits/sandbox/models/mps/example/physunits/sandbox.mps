<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08fe0d11-bd49-4c85-b19b-e906fde3cb2a(mps.example.physunits.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c0cd450d-d153-4eef-b4f8-953609d15f05" name="mps.example.physunits" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0cd450d-d153-4eef-b4f8-953609d15f05" name="mps.example.physunits">
      <concept id="2012459586590168849" name="mps.example.physunits.structure.MetaPhysicalUnitDeclaration" flags="ng" index="34pep5">
        <child id="2012459586590170683" name="unit" index="34peXJ" />
      </concept>
      <concept id="2012459586590075362" name="mps.example.physunits.structure.MetaPhysicalUnit" flags="ng" index="34q_yQ" />
      <concept id="4570623328296826154" name="mps.example.physunits.structure.AnnotatedExpression" flags="ng" index="1ikeyp">
        <child id="4570623328296826206" name="expr" index="1ikezH" />
        <child id="9069411836912330758" name="spec" index="3LfeS5" />
      </concept>
      <concept id="4570623328293472143" name="mps.example.physunits.structure.PhysicalUnitSpecification" flags="ng" index="1iptCW">
        <child id="4570623328293472202" name="component" index="1iptDT" />
      </concept>
      <concept id="4570623328302959024" name="mps.example.physunits.structure.Exponent" flags="ng" index="1iWDg3">
        <property id="4570623328302959025" name="value" index="1iWDg2" />
      </concept>
      <concept id="4570623328292343979" name="mps.example.physunits.structure.PhysicalUnitRef" flags="ng" index="1j_8Oo">
        <reference id="4570623328292343980" name="decl" index="1j_8Ov" />
        <child id="4570623328302959128" name="exponent" index="1iWDuF" />
      </concept>
      <concept id="3443993895106730573" name="mps.example.physunits.structure.PhysicalUnit" flags="ng" index="1TIdLY">
        <property id="9069411836911058757" name="desc" index="3L4R_6" />
        <child id="4570623328293504174" name="spec" index="1io_$t" />
      </concept>
      <concept id="3443993895106732881" name="mps.example.physunits.structure.PhysicalUnitDeclarations" flags="ng" index="1TIely">
        <child id="3443993895106732886" name="units" index="1TIel_" />
      </concept>
      <concept id="3443993895106669092" name="mps.example.physunits.structure.AnnotatedType" flags="ig" index="1TIuKn">
        <child id="4570623328297000208" name="spec" index="1ibS2z" />
        <child id="4570623328296538747" name="primtype" index="1il8Z8" />
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
  <node concept="312cEu" id="2ZbxzdmsqIT">
    <property role="TrG5h" value="Sample" />
    <node concept="3clFb_" id="2Zbxzdms_aZ" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="10Q1$e" id="A2DLrHB6MF" role="3clF45">
        <node concept="10Oyi0" id="A2DLrHwrr0" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="2Zbxzdms_b2" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbxzdms_b3" role="3clF47">
        <node concept="3clFbH" id="3XI7rdH_Opw" role="3cqZAp" />
        <node concept="3cpWs8" id="7Rt1wecOuXJ" role="3cqZAp">
          <node concept="3cpWsn" id="7Rt1wecOuXK" role="3cpWs9">
            <property role="TrG5h" value="speed" />
            <node concept="1TIuKn" id="7Rt1wecOuXl" role="1tU5fm">
              <node concept="10Oyi0" id="7Rt1wecOuXG" role="1il8Z8" />
              <node concept="1iptCW" id="7Rt1wecOuXC" role="1ibS2z">
                <node concept="1j_8Oo" id="7Rt1wecOuXD" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                </node>
                <node concept="1j_8Oo" id="7Rt1wecOuXE" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="7Rt1wecOuXF" role="1iWDuF">
                    <property role="1iWDg2" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="FJ1c_" id="7Rt1wecOuXL" role="33vP2m">
              <node concept="1ikeyp" id="7Rt1wecOuXM" role="3uHU7B">
                <node concept="3cmrfG" id="7Rt1wecOuXN" role="1ikezH">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3DA" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3DB" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="1ikeyp" id="7Rt1wecOuXO" role="3uHU7w">
                <node concept="3cmrfG" id="7Rt1wecOuXP" role="1ikezH">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3DS" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3DT" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Rt1wecWjx2" role="3cqZAp" />
        <node concept="3cpWs8" id="7Rt1wecOsVe" role="3cqZAp">
          <node concept="3cpWsn" id="7Rt1wecOsVf" role="3cpWs9">
            <property role="TrG5h" value="accel" />
            <node concept="1TIuKn" id="7Rt1wecOsUm" role="1tU5fm">
              <node concept="10Oyi0" id="7Rt1wecOsUD" role="1il8Z8" />
              <node concept="1iptCW" id="7Rt1wecOsUE" role="1ibS2z">
                <node concept="1j_8Oo" id="7Rt1wecOsUF" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                </node>
                <node concept="1j_8Oo" id="7Rt1wecOsUG" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="7Rt1wecOsUH" role="1iWDuF">
                    <property role="1iWDg2" value="-2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="FJ1c_" id="7Rt1wecOsVg" role="33vP2m">
              <node concept="1eOMI4" id="7Rt1wecOsVh" role="3uHU7w">
                <node concept="17qRlL" id="7Rt1wecOsVi" role="1eOMHV">
                  <node concept="1ikeyp" id="7Rt1wecOsVj" role="3uHU7w">
                    <node concept="3cmrfG" id="7Rt1wecOsVk" role="1ikezH">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="1iptCW" id="7Rt1wecT3DO" role="3LfeS5">
                      <node concept="1j_8Oo" id="7Rt1wecT3DP" role="1iptDT">
                        <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ikeyp" id="7Rt1wecOsVl" role="3uHU7B">
                    <node concept="3cmrfG" id="7Rt1wecOsVm" role="1ikezH">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1iptCW" id="7Rt1wecT3DC" role="3LfeS5">
                      <node concept="1j_8Oo" id="7Rt1wecT3DD" role="1iptDT">
                        <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ikeyp" id="7Rt1wecOsVn" role="3uHU7B">
                <node concept="3cmrfG" id="7Rt1wecOsVo" role="1ikezH">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3E2" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3E3" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XI7rdH_Q$w" role="3cqZAp" />
        <node concept="3cpWs8" id="3XI7rdHUcFl" role="3cqZAp">
          <node concept="3cpWsn" id="3XI7rdHUcFm" role="3cpWs9">
            <property role="TrG5h" value="meters" />
            <node concept="1TIuKn" id="3XI7rdHUcEL" role="1tU5fm">
              <node concept="10Oyi0" id="3XI7rdHUcEW" role="1il8Z8" />
              <node concept="1iptCW" id="3XI7rdHUcEU" role="1ibS2z">
                <node concept="1j_8Oo" id="4a_ttgUH10" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="3XI7rdHUcFn" role="33vP2m">
              <node concept="1ikeyp" id="3XI7rdHUcFo" role="3uHU7w">
                <node concept="3cmrfG" id="3XI7rdHUcFp" role="1ikezH">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3DG" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3DH" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="1ikeyp" id="3XI7rdHUcFq" role="3uHU7B">
                <node concept="3cmrfG" id="3XI7rdHUcFr" role="1ikezH">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3DY" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3DZ" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XI7rdH_X5q" role="3cqZAp" />
        <node concept="3cpWs8" id="3XI7rdHxdUY" role="3cqZAp">
          <node concept="3cpWsn" id="3XI7rdHxdUZ" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="1TIuKn" id="3XI7rdHxdUM" role="1tU5fm">
              <node concept="10Oyi0" id="3XI7rdHxdUV" role="1il8Z8" />
              <node concept="1iptCW" id="3XI7rdHxdUW" role="1ibS2z">
                <node concept="1j_8Oo" id="7Rt1wecUKzj" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="3XI7rdHxdV0" role="33vP2m">
              <node concept="3cmrfG" id="3XI7rdHxdV1" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1ikeyp" id="3XI7rdHxdV2" role="3uHU7B">
                <node concept="3cmrfG" id="3XI7rdHxdV3" role="1ikezH">
                  <property role="3cmrfH" value="123" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3DE" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3DF" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XI7rdH_Zgo" role="3cqZAp" />
        <node concept="3cpWs8" id="3XI7rdHwZBD" role="3cqZAp">
          <node concept="3cpWsn" id="3XI7rdHwZBE" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="1TIuKn" id="3XI7rdHwZBt" role="1tU5fm">
              <node concept="10Oyi0" id="3XI7rdHwZBC" role="1il8Z8" />
              <node concept="1iptCW" id="3XI7rdHwZBA" role="1ibS2z">
                <node concept="1j_8Oo" id="7Rt1wecW8p3" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="7Rt1wed5dDU" role="1iWDuF">
                    <property role="1iWDg2" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="FJ1c_" id="3XI7rdHwZBF" role="33vP2m">
              <node concept="1ikeyp" id="3XI7rdHwZBG" role="3uHU7w">
                <node concept="3cmrfG" id="3XI7rdHwZBH" role="1ikezH">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="1iptCW" id="7Rt1wecT3DW" role="3LfeS5">
                  <node concept="1j_8Oo" id="7Rt1wecT3DX" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3XI7rdHwZBI" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XI7rdHAIWT" role="3cqZAp" />
        <node concept="3clFbH" id="7Rt1wecQWiT" role="3cqZAp" />
        <node concept="3cpWs8" id="1JHGljvIlb3" role="3cqZAp">
          <node concept="3cpWsn" id="1JHGljvIlb4" role="3cpWs9">
            <property role="TrG5h" value="foo" />
            <node concept="1TIuKn" id="1JHGljvIlaJ" role="1tU5fm">
              <node concept="10Oyi0" id="1JHGljvIlaY" role="1il8Z8" />
              <node concept="1iptCW" id="1JHGljvIlaZ" role="1ibS2z">
                <node concept="1j_8Oo" id="7YJsRu9zz7K" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="7YJsRu9zzFe" role="1iWDuF">
                    <property role="1iWDg2" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7VTp9sc2AGF" role="33vP2m">
              <ref role="1Pybhc" node="2ZbxzdmsqIT" resolve="Sample" />
              <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
              <node concept="1ikeyp" id="1JHGljvNF7J" role="37wK5m">
                <node concept="3cmrfG" id="1JHGljvNF7I" role="1ikezH">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1iptCW" id="1JHGljvNF7K" role="3LfeS5">
                  <node concept="1j_8Oo" id="7YJsRu9zzpv" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JHGljvIMJG" role="3cqZAp" />
        <node concept="3cpWs8" id="7YJsRu9z_b1" role="3cqZAp">
          <node concept="3cpWsn" id="7YJsRu9z_b2" role="3cpWs9">
            <property role="TrG5h" value="bar" />
            <node concept="1TIuKn" id="7YJsRu9z_b3" role="1tU5fm">
              <node concept="10Oyi0" id="7YJsRu9z_b4" role="1il8Z8" />
              <node concept="1iptCW" id="7YJsRu9z_b5" role="1ibS2z">
                <node concept="1j_8Oo" id="7YJsRu9z_b6" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  <node concept="1iWDg3" id="7YJsRu9z_b7" role="1iWDuF">
                    <property role="1iWDg2" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7YJsRu9z_b8" role="33vP2m">
              <ref role="1Pybhc" node="2ZbxzdmsqIT" resolve="Sample" />
              <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
              <node concept="1ikeyp" id="7YJsRu9z_b9" role="37wK5m">
                <node concept="3cmrfG" id="7YJsRu9z_ba" role="1ikezH">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1iptCW" id="7YJsRu9z_bb" role="3LfeS5">
                  <node concept="1j_8Oo" id="4a_ttgPJud" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                    <node concept="1iWDg3" id="4a_ttgPJS_" role="1iWDuF">
                      <property role="1iWDg2" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YJsRu9z$PZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4$bcQ6d0_AB" role="3cqZAp">
          <node concept="3cpWsn" id="4$bcQ6d0_AC" role="3cpWs9">
            <property role="TrG5h" value="qux" />
            <node concept="1TIuKn" id="4$bcQ6d0__x" role="1tU5fm">
              <node concept="10Oyi0" id="4$bcQ6d0_Aq" role="1il8Z8" />
              <node concept="1iptCW" id="4$bcQ6d0_Ar" role="1ibS2z">
                <node concept="1j_8Oo" id="4$bcQ6d0_As" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                </node>
                <node concept="1j_8Oo" id="4$bcQ6d0_At" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="4$bcQ6d0_Au" role="1iWDuF">
                    <property role="1iWDg2" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4$bcQ6d0_AD" role="33vP2m">
              <ref role="1Pybhc" node="2ZbxzdmsqIT" resolve="Sample" />
              <ref role="37wK5l" node="1Dd85f$X_Z6" resolve="qux" />
              <node concept="1ikeyp" id="4$bcQ6d0_AE" role="37wK5m">
                <node concept="3cmrfG" id="4$bcQ6d0_AF" role="1ikezH">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1iptCW" id="4$bcQ6d0_AG" role="3LfeS5">
                  <node concept="1j_8Oo" id="4$bcQ6d0_AH" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="1ikeyp" id="4$bcQ6d0_AI" role="37wK5m">
                <node concept="3cmrfG" id="4$bcQ6d0_AJ" role="1ikezH">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1iptCW" id="4$bcQ6d0_AK" role="3LfeS5">
                  <node concept="1j_8Oo" id="4$bcQ6d0_AL" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Dd85f$ZvT6" role="3cqZAp" />
        <node concept="3cpWs8" id="A2DLrHBIvO" role="3cqZAp">
          <node concept="3cpWsn" id="A2DLrHBIvP" role="3cpWs9">
            <property role="TrG5h" value="foos2" />
            <node concept="1TIuKn" id="A2DLrHBIv9" role="1tU5fm">
              <node concept="10Oyi0" id="A2DLrHBIvJ" role="1il8Z8" />
              <node concept="1iptCW" id="A2DLrHBIvG" role="1ibS2z">
                <node concept="1j_8Oo" id="A2DLrHBIvH" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="A2DLrHBIvI" role="1iWDuF">
                    <property role="1iWDg2" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="A2DLrHBIvQ" role="33vP2m">
              <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
              <node concept="1ikeyp" id="A2DLrHBIvR" role="37wK5m">
                <node concept="3cmrfG" id="A2DLrHBIvS" role="1ikezH">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1iptCW" id="A2DLrHBIvT" role="3LfeS5">
                  <node concept="1j_8Oo" id="A2DLrHBIvU" role="1iptDT">
                    <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A2DLrHBj5l" role="3cqZAp">
          <node concept="3cpWsn" id="A2DLrHBj5m" role="3cpWs9">
            <property role="TrG5h" value="foos4" />
            <node concept="1TIuKn" id="A2DLrHBj4v" role="1tU5fm">
              <node concept="10Oyi0" id="A2DLrHBj5c" role="1il8Z8" />
              <node concept="1iptCW" id="A2DLrHBj5d" role="1ibS2z">
                <node concept="1j_8Oo" id="A2DLrHBj5e" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="A2DLrHBj5f" role="1iWDuF">
                    <property role="1iWDg2" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="A2DLrHBj5n" role="33vP2m">
              <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
              <node concept="37vLTw" id="A2DLrHBIvV" role="37wK5m">
                <ref role="3cqZAo" node="A2DLrHBIvP" resolve="foos2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A2DLrHSryi" role="3cqZAp" />
        <node concept="3cpWs8" id="A2DLrHDaU5" role="3cqZAp">
          <node concept="3cpWsn" id="A2DLrHDaU6" role="3cpWs9">
            <property role="TrG5h" value="foom2" />
            <node concept="1TIuKn" id="A2DLrHDaT3" role="1tU5fm">
              <node concept="10Oyi0" id="A2DLrHDaTK" role="1il8Z8" />
              <node concept="1iptCW" id="A2DLrHDaTQ" role="1ibS2z">
                <node concept="1j_8Oo" id="A2DLrHDaTR" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                  <node concept="1iWDg3" id="A2DLrHDaTS" role="1iWDuF">
                    <property role="1iWDg2" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="A2DLrHDaU7" role="33vP2m">
              <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
              <node concept="1rXfSq" id="A2DLrHDaU8" role="37wK5m">
                <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
                <node concept="1ikeyp" id="A2DLrHS16Z" role="37wK5m">
                  <node concept="3cmrfG" id="A2DLrHS16Y" role="1ikezH">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1iptCW" id="A2DLrHS170" role="3LfeS5">
                    <node concept="1j_8Oo" id="A2DLrHS171" role="1iptDT">
                      <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A2DLrHBcN8" role="3cqZAp" />
        <node concept="3cpWs8" id="A2DLrHD71Z" role="3cqZAp">
          <node concept="3cpWsn" id="A2DLrHD720" role="3cpWs9">
            <property role="TrG5h" value="foos6" />
            <node concept="1TIuKn" id="A2DLrHD70i" role="1tU5fm">
              <node concept="10Oyi0" id="A2DLrHD717" role="1il8Z8" />
              <node concept="1iptCW" id="A2DLrHD70Z" role="1ibS2z">
                <node concept="1j_8Oo" id="A2DLrHD710" role="1iptDT">
                  <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                  <node concept="1iWDg3" id="A2DLrHD711" role="1iWDuF">
                    <property role="1iWDg2" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="A2DLrHD721" role="33vP2m">
              <ref role="37wK5l" node="7VTp9sc2$0c" resolve="foo" />
              <node concept="1rXfSq" id="A2DLrHD722" role="37wK5m">
                <ref role="37wK5l" node="A2DLrHCHiu" resolve="bar" />
                <node concept="1ikeyp" id="A2DLrHD723" role="37wK5m">
                  <node concept="3cmrfG" id="A2DLrHD724" role="1ikezH">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1iptCW" id="A2DLrHD725" role="3LfeS5">
                    <node concept="1j_8Oo" id="A2DLrHD726" role="1iptDT">
                      <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A2DLrHCTnM" role="3cqZAp" />
        <node concept="3clFbF" id="A2DLrHB8G4" role="3cqZAp">
          <node concept="2ShNRf" id="A2DLrHB8G6" role="3clFbG">
            <node concept="3g6Rrh" id="A2DLrHB8G7" role="2ShVmc">
              <node concept="37vLTw" id="A2DLrHB8G8" role="3g7hyw">
                <ref role="3cqZAo" node="7Rt1wecOuXK" resolve="speed" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8G9" role="3g7hyw">
                <ref role="3cqZAo" node="7Rt1wecOsVf" resolve="accel" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8Ga" role="3g7hyw">
                <ref role="3cqZAo" node="3XI7rdHUcFm" resolve="meters" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8Gb" role="3g7hyw">
                <ref role="3cqZAo" node="3XI7rdHxdUZ" resolve="s" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8Gc" role="3g7hyw">
                <ref role="3cqZAo" node="3XI7rdHwZBE" resolve="s2" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8Gd" role="3g7hyw">
                <ref role="3cqZAo" node="1JHGljvIlb4" resolve="foo" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8Ge" role="3g7hyw">
                <ref role="3cqZAo" node="7YJsRu9z_b2" resolve="bar" />
              </node>
              <node concept="37vLTw" id="A2DLrHB8Gf" role="3g7hyw">
                <ref role="3cqZAo" node="4$bcQ6d0_AC" resolve="qux" />
              </node>
              <node concept="37vLTw" id="A2DLrHBHSn" role="3g7hyw">
                <ref role="3cqZAo" node="A2DLrHBj5m" resolve="foos4" />
              </node>
              <node concept="37vLTw" id="A2DLrHI881" role="3g7hyw">
                <ref role="3cqZAo" node="A2DLrHDaU6" resolve="foom2" />
              </node>
              <node concept="37vLTw" id="A2DLrHI8$h" role="3g7hyw">
                <ref role="3cqZAo" node="A2DLrHD720" resolve="foos6" />
              </node>
              <node concept="10Oyi0" id="A2DLrHB8Gg" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JHGljvzY81" role="jymVt" />
    <node concept="2YIFZL" id="7VTp9sc2$0c" role="jymVt">
      <property role="TrG5h" value="foo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1JHGljvIgdH" role="3clF47">
        <node concept="3cpWs6" id="1JHGljvIgdG" role="3cqZAp">
          <node concept="17qRlL" id="1JHGljvIjZU" role="3cqZAk">
            <node concept="37vLTw" id="1JHGljvIjmy" role="3uHU7B">
              <ref role="3cqZAo" node="1JHGljvIf$c" resolve="p" />
            </node>
            <node concept="37vLTw" id="7VTp9sbBTow" role="3uHU7w">
              <ref role="3cqZAo" node="1JHGljvIf$c" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JHGljvIf$c" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="1TIuKn" id="1JHGljvIgc0" role="1tU5fm">
          <node concept="10Oyi0" id="1JHGljvIgbZ" role="1il8Z8" />
          <node concept="1iptCW" id="1JHGljvIgc1" role="1ibS2z">
            <node concept="1j_8Oo" id="1JHGljvIgcx" role="1iptDT">
              <ref role="1j_8Ov" node="7VTp9sc2_uA" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1TIuKn" id="1JHGljv$gHr" role="3clF45">
        <node concept="10Oyi0" id="1JHGljv$gHq" role="1il8Z8" />
        <node concept="1iptCW" id="1JHGljv$gHs" role="1ibS2z">
          <node concept="1j_8Oo" id="1JHGljvIdDJ" role="1iptDT">
            <ref role="1j_8Ov" node="7VTp9sc2_uA" resolve="UNIT" />
            <node concept="1iWDg3" id="1JHGljvIdDP" role="1iWDuF">
              <property role="1iWDg2" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JHGljvzZoz" role="1B3o_S" />
      <node concept="34pep5" id="7VTp9sc2_u_" role="lGtFl">
        <node concept="34q_yQ" id="7VTp9sc2_uA" role="34peXJ">
          <property role="TrG5h" value="UNIT" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A2DLrHCJZ9" role="jymVt" />
    <node concept="2YIFZL" id="A2DLrHCHiu" role="jymVt">
      <property role="TrG5h" value="bar" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="A2DLrHCHiv" role="3clF47">
        <node concept="3cpWs6" id="A2DLrHCHiw" role="3cqZAp">
          <node concept="17qRlL" id="A2DLrHCNcZ" role="3cqZAk">
            <node concept="37vLTw" id="A2DLrHCNd7" role="3uHU7w">
              <ref role="3cqZAo" node="A2DLrHCHi$" resolve="p" />
            </node>
            <node concept="17qRlL" id="A2DLrHCHix" role="3uHU7B">
              <node concept="37vLTw" id="A2DLrHCHiy" role="3uHU7B">
                <ref role="3cqZAo" node="A2DLrHCHi$" resolve="p" />
              </node>
              <node concept="37vLTw" id="A2DLrHCHiz" role="3uHU7w">
                <ref role="3cqZAo" node="A2DLrHCHi$" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A2DLrHCHi$" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="1TIuKn" id="A2DLrHCHi_" role="1tU5fm">
          <node concept="10Oyi0" id="A2DLrHCHiA" role="1il8Z8" />
          <node concept="1iptCW" id="A2DLrHCHiB" role="1ibS2z">
            <node concept="1j_8Oo" id="A2DLrHCHiC" role="1iptDT">
              <ref role="1j_8Ov" node="A2DLrHCHiK" resolve="UNIT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1TIuKn" id="A2DLrHCHiD" role="3clF45">
        <node concept="10Oyi0" id="A2DLrHCHiE" role="1il8Z8" />
        <node concept="1iptCW" id="A2DLrHCHiF" role="1ibS2z">
          <node concept="1j_8Oo" id="A2DLrHCHiG" role="1iptDT">
            <ref role="1j_8Ov" node="A2DLrHCHiK" resolve="UNIT2" />
            <node concept="1iWDg3" id="A2DLrHCHiH" role="1iWDuF">
              <property role="1iWDg2" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A2DLrHCHiI" role="1B3o_S" />
      <node concept="34pep5" id="A2DLrHCHiJ" role="lGtFl">
        <node concept="34q_yQ" id="A2DLrHCHiK" role="34peXJ">
          <property role="TrG5h" value="UNIT2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Dd85f$Xo0h" role="jymVt" />
    <node concept="2YIFZL" id="1Dd85f$X_Z6" role="jymVt">
      <property role="TrG5h" value="qux" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Dd85f$XxxR" role="3clF47">
        <node concept="3clFbF" id="1Dd85f$Zeuo" role="3cqZAp">
          <node concept="FJ1c_" id="1Dd85f$Zewl" role="3clFbG">
            <node concept="37vLTw" id="1Dd85f$Zex3" role="3uHU7w">
              <ref role="3cqZAo" node="1Dd85f$ZerI" resolve="den" />
            </node>
            <node concept="37vLTw" id="1Dd85f$Zeun" role="3uHU7B">
              <ref role="3cqZAo" node="1Dd85f$Zepm" resolve="num" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1TIuKn" id="1Dd85f$Zep0" role="3clF45">
        <node concept="10Oyi0" id="1Dd85f$ZeoZ" role="1il8Z8" />
        <node concept="1iptCW" id="1Dd85f$Zep1" role="1ibS2z">
          <node concept="1j_8Oo" id="1Dd85f_8k0v" role="1iptDT">
            <ref role="1j_8Ov" node="1Dd85f$XBiT" resolve="N" />
          </node>
          <node concept="1j_8Oo" id="1Dd85f_8lsD" role="1iptDT">
            <ref role="1j_8Ov" node="1Dd85f$XBj4" resolve="D" />
            <node concept="1iWDg3" id="1Dd85f_8mdB" role="1iWDuF">
              <property role="1iWDg2" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Dd85f$XxxQ" role="1B3o_S" />
      <node concept="34pep5" id="1Dd85f$XBiS" role="lGtFl">
        <node concept="34q_yQ" id="1Dd85f$XBiT" role="34peXJ">
          <property role="TrG5h" value="N" />
        </node>
        <node concept="34q_yQ" id="1Dd85f$XBj4" role="34peXJ">
          <property role="TrG5h" value="D" />
        </node>
      </node>
      <node concept="37vLTG" id="1Dd85f$Zepm" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="1TIuKn" id="1Dd85f$Zepz" role="1tU5fm">
          <node concept="10Oyi0" id="1Dd85f$Zepy" role="1il8Z8" />
          <node concept="1iptCW" id="1Dd85f$Zep$" role="1ibS2z">
            <node concept="1j_8Oo" id="1Dd85f$Zeq4" role="1iptDT">
              <ref role="1j_8Ov" node="1Dd85f$XBiT" resolve="N" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Dd85f$ZerI" role="3clF46">
        <property role="TrG5h" value="den" />
        <node concept="1TIuKn" id="1Dd85f$Zes7" role="1tU5fm">
          <node concept="10Oyi0" id="1Dd85f$Zes6" role="1il8Z8" />
          <node concept="1iptCW" id="1Dd85f$Zes8" role="1ibS2z">
            <node concept="1j_8Oo" id="1Dd85f$ZesC" role="1iptDT">
              <ref role="1j_8Ov" node="1Dd85f$XBj4" resolve="D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VTp9sc2yNF" role="jymVt" />
    <node concept="3Tm1VV" id="2ZbxzdmsqIU" role="1B3o_S" />
  </node>
  <node concept="1TIely" id="2Zbxzdmvgkl">
    <property role="TrG5h" value="Units" />
    <node concept="1TIdLY" id="7Rt1wecTr2F" role="1TIel_">
      <property role="TrG5h" value="m" />
      <property role="3L4R_6" value="meter" />
    </node>
    <node concept="1TIdLY" id="7Rt1wecTr2s" role="1TIel_">
      <property role="TrG5h" value="s" />
      <property role="3L4R_6" value="second" />
    </node>
    <node concept="1TIdLY" id="7Rt1wecTr2e" role="1TIel_">
      <property role="TrG5h" value="kg" />
      <property role="3L4R_6" value="kilogram" />
    </node>
    <node concept="1TIdLY" id="2ZbxzdmvrZM" role="1TIel_">
      <property role="TrG5h" value="mps" />
      <property role="3L4R_6" value="meters per second" />
      <node concept="1iptCW" id="3XI7rdH4s0U" role="1io_$t">
        <node concept="1j_8Oo" id="3XI7rdH5P9E" role="1iptDT">
          <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
        </node>
        <node concept="1j_8Oo" id="3XI7rdH5P9W" role="1iptDT">
          <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
          <node concept="1iWDg3" id="3XI7rdHI86T" role="1iWDuF">
            <property role="1iWDg2" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TIdLY" id="3XI7rdHAoSQ" role="1TIel_">
      <property role="TrG5h" value="mps2" />
      <property role="3L4R_6" value="meters per second squared" />
      <node concept="1iptCW" id="3XI7rdHAoTb" role="1io_$t">
        <node concept="1j_8Oo" id="3XI7rdHIDUC" role="1iptDT">
          <ref role="1j_8Ov" node="7Rt1wecTr2F" resolve="m" />
        </node>
        <node concept="1j_8Oo" id="3XI7rdHAoTi" role="1iptDT">
          <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
          <node concept="1iWDg3" id="3XI7rdHIdG0" role="1iWDuF">
            <property role="1iWDg2" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TIdLY" id="7Rt1wed5eji" role="1TIel_">
      <property role="TrG5h" value="Hz" />
      <property role="3L4R_6" value="hertz" />
      <node concept="1iptCW" id="7Rt1wed5ejx" role="1io_$t">
        <node concept="1j_8Oo" id="7Rt1wed5ejz" role="1iptDT">
          <ref role="1j_8Ov" node="7Rt1wecTr2s" resolve="s" />
          <node concept="1iWDg3" id="7Rt1wed5ej_" role="1iWDuF">
            <property role="1iWDg2" value="-1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

