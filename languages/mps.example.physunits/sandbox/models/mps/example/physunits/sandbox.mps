<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08fe0d11-bd49-4c85-b19b-e906fde3cb2a(mps.example.physunits.sandbox)">
  <persistence version="8" />
  <language namespace="c0cd450d-d153-4eef-b4f8-953609d15f05(mps.example.physunits)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="offs" modelUID="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3443993895106620345" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Sample" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3443993895106663103" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3443993895106663105" nodeInfo="in" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9069411836911935864" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9069411836911935867" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="avoid_warnings" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="9069411836911939561" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836911935862" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9069411836911939705" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="9069411836911940596" nodeInfo="nn">
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9069411836911940720" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9069411836911284080" resolveInfo="speed" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9069411836911941061" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9069411836911275727" resolveInfo="accel" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9069411836911941610" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328307956438" resolveInfo="meters" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9069411836911953172" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328301407935" resolveInfo="s" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9069411836911954100" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328301349354" resolveInfo="s2" />
                </node>
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9069411836911939704" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4570623328302667485" nodeInfo="nn" />
      </node>
    </node>
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

