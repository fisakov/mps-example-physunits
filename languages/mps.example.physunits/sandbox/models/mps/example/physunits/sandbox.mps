<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08fe0d11-bd49-4c85-b19b-e906fde3cb2a(mps.example.physunits.sandbox)">
  <persistence version="8" />
  <language namespace="c0cd450d-d153-4eef-b4f8-953609d15f05(mps.example.physunits)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="offs" modelUID="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3443993895106620345" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Sample" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3443993895106663103" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="685293810231307435" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810229556928" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3443993895106663106" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3443993895106663107" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4570623328302614112" nodeInfo="nn" />
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
                  <property name="value" nameId="tpee.1068580320021" value="12" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836912482918" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912482919" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9069411836911284084" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836911284085" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="32" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9069411836913334338" nodeInfo="nn" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4570623328302623008" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328307956437" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328307956438" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="meters" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="4570623328307956401" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4570623328307956412" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328307956410" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095813107776" nodeInfo="ng">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4570623328302649690" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328301407934" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328301407935" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="4570623328301407922" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4570623328301407931" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328301407932" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836912928979" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4570623328301407936" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4570623328301407937" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
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
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4570623328302658584" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4570623328301349353" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4570623328301349354" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4570623328302853945" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9069411836911928505" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2012459586593313475" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2012459586593313476" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="foo" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="2012459586593313455" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2012459586593313470" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="2012459586593313471" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9200699520987312624" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9200699520987314894" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9149454717884721963" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3443993895106620345" resolveInfo="Sample" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="2012459586594714095" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2012459586594714094" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="2012459586594714096" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9200699520987313759" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2012459586593434604" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9200699520987321025" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9200699520987321026" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="bar" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="9200699520987321027" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9200699520987321028" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9200699520987321029" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9200699520987321030" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9200699520987321031" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9200699520987321032" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3443993895106620345" resolveInfo="Sample" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="9200699520987321033" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9200699520987321034" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9200699520987321035" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="75037095811807117" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="75037095811808805" nodeInfo="ng">
                      <property name="value" nameId="offs.4570623328302959025" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9200699520987319679" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5263357083583142311" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5263357083583142312" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="qux" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="5263357083583142241" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5263357083583142298" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5263357083583142299" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583142300" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                </node>
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583142301" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="5263357083583142302" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5263357083583142313" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3443993895106620345" resolveInfo="Sample" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1895206562888572870" resolveInfo="qux" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="5263357083583142314" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5263357083583142315" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5263357083583142316" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583142317" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="5263357083583142318" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5263357083583142319" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="5263357083583142320" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="5263357083583142321" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1895206562889072198" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="685293810231470068" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="685293810231470069" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="foos2" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="685293810231470025" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231470063" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231470060" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231470061" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="685293810231470062" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="685293810231470070" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="685293810231470071" nodeInfo="ng">
                <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="685293810231470072" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231470073" nodeInfo="ng">
                  <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231470074" nodeInfo="ng">
                    <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="685293810231357781" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="685293810231357782" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="foos4" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="685293810231357727" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231357772" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231357773" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231357774" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="685293810231357775" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="685293810231357783" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231470075" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231470069" resolveInfo="foos2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="685293810235848850" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="685293810231848581" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="685293810231848582" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="foom2" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="685293810231848515" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231848560" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231848566" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231848567" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="685293810231848568" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="685293810231848583" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="685293810231848584" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="685293810235740607" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="685293810235740606" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810235740608" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810235740609" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="685293810231332040" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="685293810231832703" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="685293810231832704" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="foos6" />
            <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="685293810231832594" nodeInfo="ig">
              <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231832647" nodeInfo="in" />
              <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231832639" nodeInfo="ng">
                <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231832640" nodeInfo="ng">
                  <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                  <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="685293810231832641" nodeInfo="ng">
                    <property name="value" nameId="offs.4570623328302959025" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="685293810231832705" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9149454717884710924" resolveInfo="foo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="685293810231832706" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="685293810231727262" resolveInfo="bar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="offs.AnnotatedExpression" typeId="offs.4570623328296826154" id="685293810231832707" nodeInfo="ng">
                  <node role="expr" roleId="offs.4570623328296826206" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="685293810231832708" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="spec" roleId="offs.9069411836912330758" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231832709" nodeInfo="ng">
                    <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231832710" nodeInfo="ng">
                      <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="685293810231776754" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="685293810231315204" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="685293810231315206" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="685293810231315207" nodeInfo="nn">
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315208" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9069411836911284080" resolveInfo="speed" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315209" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9069411836911275727" resolveInfo="accel" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315210" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328307956438" resolveInfo="meters" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315211" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328301407935" resolveInfo="s" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315212" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328301349354" resolveInfo="s2" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315213" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2012459586593313476" resolveInfo="foo" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315214" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200699520987321026" resolveInfo="bar" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231315215" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5263357083583142312" resolveInfo="qux" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231467543" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231357782" resolveInfo="foos4" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810233147905" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231848582" resolveInfo="foom2" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810233149713" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231832704" resolveInfo="foos6" />
              </node>
              <node role="componentType" roleId="tpee.1154542793668" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231315216" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2012459586590597633" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9149454717884710924" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2012459586593293165" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2012459586593293164" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="2012459586593308666" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2012459586593306018" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2012459586593290508" resolveInfo="p" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9149454717877720608" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2012459586593290508" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2012459586593290508" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="2012459586593293056" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2012459586593293055" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="2012459586593293057" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="2012459586593293089" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9149454717884716966" resolveInfo="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="2012459586590673755" nodeInfo="ig">
        <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2012459586590673754" nodeInfo="in" />
        <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="2012459586590673756" nodeInfo="ng">
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="2012459586593282671" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9149454717884716966" resolveInfo="UNIT" />
            <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="2012459586593282677" nodeInfo="ng">
              <property name="value" nameId="offs.4570623328302959025" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2012459586590602787" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="offs.MetaPhysicalUnitDeclaration" typeId="offs.2012459586590168849" id="9149454717884716965" nodeInfo="ng">
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="9149454717884716966" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UNIT" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="685293810231738313" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="685293810231727262" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="bar" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="685293810231727263" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="685293810231727264" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="685293810231751487" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231751495" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231727268" resolveInfo="p" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="685293810231727265" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231727266" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231727268" resolveInfo="p" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="685293810231727267" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="685293810231727268" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="685293810231727268" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="685293810231727269" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231727270" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231727271" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231727272" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="685293810231727280" resolveInfo="UNIT2" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="685293810231727273" nodeInfo="ig">
        <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="685293810231727274" nodeInfo="in" />
        <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="685293810231727275" nodeInfo="ng">
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="685293810231727276" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="685293810231727280" resolveInfo="UNIT2" />
            <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="685293810231727277" nodeInfo="ng">
              <property name="value" nameId="offs.4570623328302959025" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="685293810231727278" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="offs.MetaPhysicalUnitDeclaration" typeId="offs.2012459586590168849" id="685293810231727279" nodeInfo="ng">
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="685293810231727280" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UNIT2" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1895206562888515601" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1895206562888572870" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="qux" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1895206562888554615" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1895206562889000856" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1895206562889000981" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1895206562889001027" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1895206562889000686" resolveInfo="den" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1895206562889000855" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1895206562889000534" resolveInfo="num" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="1895206562889000512" nodeInfo="ig">
        <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1895206562889000511" nodeInfo="in" />
        <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="1895206562889000513" nodeInfo="ng">
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="1895206562891382815" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="1895206562888578233" resolveInfo="N" />
          </node>
          <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="1895206562891388713" nodeInfo="ng">
            <link role="decl" roleId="offs.4570623328292343980" targetNodeId="1895206562888578244" resolveInfo="D" />
            <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="1895206562891391847" nodeInfo="ng">
              <property name="value" nameId="offs.4570623328302959025" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1895206562888554614" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="offs.MetaPhysicalUnitDeclaration" typeId="offs.2012459586590168849" id="1895206562888578232" nodeInfo="ng">
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="1895206562888578233" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="N" />
        </node>
        <node role="unit" roleId="offs.2012459586590170683" type="offs.MetaPhysicalUnit" typeId="offs.2012459586590075362" id="1895206562888578244" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="D" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1895206562889000534" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="num" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="1895206562889000547" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1895206562889000546" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="1895206562889000548" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="1895206562889000580" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="1895206562888578233" resolveInfo="N" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1895206562889000686" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="den" />
        <node role="type" roleId="tpee.5680397130376446158" type="offs.AnnotatedType" typeId="offs.3443993895106669092" id="1895206562889000711" nodeInfo="ig">
          <node role="primtype" roleId="offs.4570623328296538747" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1895206562889000710" nodeInfo="in" />
          <node role="spec" roleId="offs.4570623328297000208" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="1895206562889000712" nodeInfo="ng">
            <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="1895206562889000744" nodeInfo="ng">
              <link role="decl" roleId="offs.4570623328292343980" targetNodeId="1895206562888578244" resolveInfo="D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="9149454717884706027" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3443993895106620346" nodeInfo="nn" />
  </root>
  <root type="offs.PhysicalUnitDeclarations" typeId="offs.3443993895106732881" id="3443993895107364117" nodeInfo="ng">
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
    <node role="units" roleId="offs.3443993895106732886" type="offs.PhysicalUnit" typeId="offs.3443993895106730573" id="3443993895107411954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="desc" nameId="offs.9069411836911058757" value="meters per second" />
      <node role="spec" roleId="offs.4570623328293504174" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328293863482" nodeInfo="ng">
        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="4570623328294228586" nodeInfo="ng">
          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
        </node>
        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="4570623328294228604" nodeInfo="ng">
          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
          <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="4570623328304791993" nodeInfo="ng">
            <property name="value" nameId="offs.4570623328302959025" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="units" roleId="offs.3443993895106732886" type="offs.PhysicalUnit" typeId="offs.3443993895106730573" id="4570623328302763574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps2" />
      <property name="desc" nameId="offs.9069411836911058757" value="meters per second squared" />
      <node role="spec" roleId="offs.4570623328293504174" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="4570623328302763595" nodeInfo="ng">
        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="4570623328304930472" nodeInfo="ng">
          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578731" resolveInfo="m" />
        </node>
        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="4570623328302763602" nodeInfo="ng">
          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
          <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="4570623328304814848" nodeInfo="ng">
            <property name="value" nameId="offs.4570623328302959025" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node role="units" roleId="offs.3443993895106732886" type="offs.PhysicalUnit" typeId="offs.3443993895106730573" id="9069411836915672274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Hz" />
      <property name="desc" nameId="offs.9069411836911058757" value="hertz" />
      <node role="spec" roleId="offs.4570623328293504174" type="offs.PhysicalUnitSpecification" typeId="offs.4570623328293472143" id="9069411836915672289" nodeInfo="ng">
        <node role="component" roleId="offs.4570623328293472202" type="offs.PhysicalUnitRef" typeId="offs.4570623328292343979" id="9069411836915672291" nodeInfo="ng">
          <link role="decl" roleId="offs.4570623328292343980" targetNodeId="9069411836912578716" resolveInfo="s" />
          <node role="exponent" roleId="offs.4570623328302959128" type="offs.Exponent" typeId="offs.4570623328302959024" id="9069411836915672293" nodeInfo="ng">
            <property name="value" nameId="offs.4570623328302959025" value="-1" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

