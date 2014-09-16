<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8da22c67-e40c-446f-8e0e-6a769b892f40(mps.example.physunits.tests.types@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7(jetbrains.mps.lang.editor.editorTest)" />
  <language namespace="c0cd450d-d153-4eef-b4f8-953609d15f05(mps.example.physunits)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b02ae39f-4c16-4545-8dfa-88df16804e7e(jetbrains.mps.lang.smodelTests)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="offs" modelUID="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <root type="offs.PhysicalUnitDeclarations" typeId="offs.3443993895106732881" id="9069411836915954022" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Units" />
    <node role="units" roleId="offs.3443993895106732886" type="offs.PhysicalUnit" typeId="offs.3443993895106730573" id="9069411836912578731" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <property name="desc" nameId="offs.9069411836911058757" value="meter" />
    </node>
    <node role="units" roleId="offs.3443993895106732886" type="offs.PhysicalUnit" typeId="offs.3443993895106730573" id="9069411836912578716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <property name="desc" nameId="offs.9069411836911058757" value="second" />
    </node>
    <node role="units" roleId="offs.3443993895106732886" type="offs.PhysicalUnit" typeId="offs.3443993895106730573" id="9069411836912578702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kg" />
      <property name="desc" nameId="offs.9069411836911058757" value="kilogram" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9069411836916503735" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Expressions" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9069411836917245742" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9069411836917245744" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836917245745" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9069411836911284079" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9069411836911284080" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="speed" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="9069411836911284053" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836911284076" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836911284072" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836911284073" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836911284074" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9069411836911284075" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9069411836911284081" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911284082" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911284083" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482918" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482919" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911284084" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911284085" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482936" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482937" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9069411836911275726" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9069411836911275727" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="accel" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="9069411836911275670" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836911275689" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836911275690" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836911275691" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836911275692" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9069411836911275693" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="-2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9069411836911275728" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9069411836911275729" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="9069411836911275730" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911275731" nodeInfo="ng">
                      <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911275732" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482932" nodeInfo="ng">
                        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482933" nodeInfo="ng">
                          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911275733" nodeInfo="ng">
                      <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911275734" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482920" nodeInfo="ng">
                        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482921" nodeInfo="ng">
                          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911275735" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911275736" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482946" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482947" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328307956437" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328307956438" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="meters" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="4570623328307956401" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4570623328307956412" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328307956410" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="4570623328307956411" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4570623328307956439" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328307956440" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328307956441" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482924" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482925" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328307956442" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328307956443" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482942" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482943" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328301407934" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328301407935" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="seconds" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="4570623328301407922" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4570623328301407931" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328301407932" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912928979" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4570623328301407936" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328301407938" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328301407939" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="123" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482922" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482923" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836917265018" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="321" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328301349353" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328301349354" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="hz" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="4570623328301349341" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4570623328301349352" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328301349350" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836913288771" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9069411836915669626" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4570623328301349355" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328301349356" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328301349357" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482940" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482941" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328301349358" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328307968040" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328307968041" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="scalar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836917254363" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4570623328307968042" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328307968043" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328307968044" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482938" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482939" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328307968045" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328307968046" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482950" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482951" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9069411836917293926" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9069411836917293929" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="9069411836917295624" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.DoubleType" typeId="tpee.1070534513062" id="9069411836917295768" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836917295625" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836917295657" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9069411836917295685" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836917299016" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836917299015" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836917299017" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836917299177" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9069411836917299336" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9069411836917273952" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tocheck" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9069411836917286672" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9069411836917292232" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836917292233" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328301554468" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328301554469" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="adding_unit_and_scalar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4570623328301554465" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4570623328301554470" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328301554471" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="4570623328301559631" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328301559630" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482928" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482929" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6154234776467628664" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="9069411836917314624" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9069411836917311881" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9069411836917305695" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9069411836917305696" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="adding_different_units" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="9069411836917311396" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836917311395" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836917311397" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836917311641" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9069411836917305698" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836917311193" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836917311192" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836917311194" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836917311195" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836917305700" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836917305701" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836917305702" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836917305703" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6154234776467628660" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="9069411836917314637" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9069411836917303180" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9069411836911048015" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9069411836911048016" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="wrong_unit" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="9069411836911047986" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836911048002" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836911047999" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836911048000" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836911048001" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9069411836911051030" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911055042" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911055041" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482926" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482927" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578702" resolveInfo="kg" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="9069411836911048017" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911048020" nodeInfo="ng">
                    <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911048021" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482948" nodeInfo="ng">
                      <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482949" nodeInfo="ng">
                        <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911048018" nodeInfo="ng">
                    <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911048019" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482934" nodeInfo="ng">
                      <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482935" nodeInfo="ng">
                        <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6154234776467628661" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="9069411836917314694" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9069411836917314850" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tocheckerrors" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9069411836916543743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9069411836916543744" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836916544902" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="9069411836916544908" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9069411836917286664" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9069411836917273952" resolveInfo="tocheck" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="9069411836917348546" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9069411836917348554" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9069411836917314850" resolveInfo="tocheckerrors" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="9069411836916543039" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps.example.physunits.home}" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="75037095813490171" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Polymorphic" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="75037095813955736" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="75037095813955738" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="75037095813955739" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="75037095814274628" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="75037095814274629" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="calc" />
              <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="75037095814274573" nodeInfo="ig">
                <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="75037095814274626" nodeInfo="in" />
                <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="75037095814274623" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095814274624" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="75037095814274625" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="75037095814274630" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75037095813498700" resolveInfo="calc" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="75037095813498676" resolveInfo="Util" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="75037095814274631" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="75037095814274632" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="75037095814274633" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095814274634" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1103313609369101122" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1103313609369101136" nodeInfo="nn" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="75037095814378515" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="static_calls" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="75037095813498676" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Util" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="75037095813586988" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="75037095813498700" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="calc" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="75037095813586870" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="75037095813586929" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="75037095813586928" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="75037095813586930" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095813656340" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="75037095813617480" resolveInfo="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="75037095813498693" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="75037095813951312" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="75037095813953006" nodeInfo="ng">
            <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="75037095813953005" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="75037095813953007" nodeInfo="ng">
              <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095813953129" nodeInfo="ng">
                <link role="decl" roleId="offs.4570623328292343980" targetNodeId="75037095813617480" resolveInfo="UNIT" />
                <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="75037095813953248" nodeInfo="ng">
                  <property name="value" nameId="offs.4570623328302959025" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="75037095813498692" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="75037095813656371" nodeInfo="ig">
        <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="75037095813656370" nodeInfo="in" />
        <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="75037095813656372" nodeInfo="ng">
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095813657070" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="75037095813617480" resolveInfo="UNIT" />
            <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="75037095813657760" nodeInfo="ng">
              <property name="value" nameId="offs.4570623328302959025" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="offs.MetaPhysicalUnitDeclaration" typeId="offs.2012459586590168849" id="75037095813617479" nodeInfo="ng">
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="75037095813617480" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UNIT" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="75037095813587051" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5263357083583658224" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="div" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5263357083583658194" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5263357083583658708" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5263357083583658865" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5263357083583658911" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5263357083583658484" resolveInfo="den" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5263357083583658707" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5263357083583658334" resolveInfo="nom" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5263357083583658303" nodeInfo="ig">
        <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5263357083583658302" nodeInfo="in" />
        <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5263357083583658304" nodeInfo="ng">
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583658310" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5263357083583658254" resolveInfo="NOM" />
          </node>
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583658315" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5263357083583658257" resolveInfo="DEN" />
            <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="5263357083583658318" nodeInfo="ng">
              <property name="value" nameId="offs.4570623328302959025" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5263357083583658193" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="offs.MetaPhysicalUnitDeclaration" typeId="offs.2012459586590168849" id="5263357083583658253" nodeInfo="ng">
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="5263357083583658254" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NOM" />
        </node>
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="5263357083583658257" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DEN" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5263357083583658334" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="nom" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5263357083583658345" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5263357083583658344" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5263357083583658346" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583658378" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5263357083583658254" resolveInfo="NOM" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5263357083583658484" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="den" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5263357083583658509" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5263357083583658508" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5263357083583658510" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583658542" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5263357083583658257" resolveInfo="DEN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5435176865284055333" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5435176865284098178" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Calc" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5435176865284058243" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="mul" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5435176865284058806" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="mlr" />
          <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5435176865284059532" nodeInfo="ig">
            <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5435176865284059531" nodeInfo="in" />
            <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5435176865284059533" nodeInfo="ng">
              <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5435176865284059565" nodeInfo="ng">
                <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5435176865284058869" resolveInfo="MLR" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5435176865284058835" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="mnt" />
          <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5435176865284059596" nodeInfo="ig">
            <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5435176865284059595" nodeInfo="in" />
            <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5435176865284059597" nodeInfo="ng">
              <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5435176865284059629" nodeInfo="ng">
                <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5435176865284059270" resolveInfo="MNT" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5435176865284059280" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5435176865284059279" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5435176865284059281" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5435176865284059521" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5435176865284058869" resolveInfo="MLR" />
            </node>
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5435176865284059526" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="5435176865284059270" resolveInfo="MNT" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5435176865284058246" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435176865284058247" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5435176865284059667" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5435176865284059922" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435176865284059970" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5435176865284058835" resolveInfo="mnt" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435176865284059798" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5435176865284058806" resolveInfo="mlr" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="offs.MetaPhysicalUnitDeclaration" typeId="offs.2012459586590168849" id="5435176865284058868" nodeInfo="ng">
          <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="5435176865284058869" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MLR" />
          </node>
          <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="5435176865284059270" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MNT" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5435176865284098179" nodeInfo="nn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="75037095813498677" nodeInfo="nn" />
  </root>
</model>

