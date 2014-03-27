<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fa033269-74ba-4be8-b72f-ebcee54b373b(mps.example.physunits.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="offs" modelUID="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3443993895107412161" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="subs_PhysicalUnitRef" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3443993895107412213" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="3443993895107412215" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3443993895107412216" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3443993895107412895" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328292398788" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328292398789" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="4570623328292398790" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4570623328292398791" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4570623328292398792" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4570623328292398793" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="offs.3443993895106730573" resolveInfo="PhysicalUnit" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4570623328292398794" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4570623328292398795" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3443993895107464580" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="3443993895107465360" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3443993895107466170" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="offs.3443993895106730573" resolveInfo="PhysicalUnit" />
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="3443993895107465364" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3443993895107465366" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3443993895107468746" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328292402359" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328292402360" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="4570623328292402361" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4570623328292402362" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="4570623328292402363" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1182511038750" targetNodeId="offs.3443993895106730573" resolveInfo="PhysicalUnit" />
                    <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4570623328292402364" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="3443993895107465368" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3443993895107465370" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3443993895107486820" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="3443993895107486818" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="3443993895107711700" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
                    <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="3443993895107802748" nodeInfo="ng">
                      <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328292343980" />
                      <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="3443993895108025852" nodeInfo="nn">
                        <node role="expression" roleId="tp3r.8182547171709752112" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3443993895108065533" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="3443993895107480684" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3443993895107480685" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3443993895107482805" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3443993895107483499" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="3443993895107482804" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3443993895107486028" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4570623328296586970" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="expression_primtype_SpecifyUnit" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4570623328296587022" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4570623328296587024" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4570623328296587025" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4570623328296926363" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4570623328296942945" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296934466" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296927362" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4570623328296926361" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4570623328296930886" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4570623328296930888" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4570623328296931747" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="offs.4570623328296826154" resolveInfo="AnnotatedExpression" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4570623328296933457" nodeInfo="ng" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4570623328296939052" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296796646" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="4570623328296791559" nodeInfo="nn">
                  <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4570623328296794339" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="primitiveType" />
                    <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
                  </node>
                  <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296807025" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4570623328296806065" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4570623328296809187" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4570623328296800403" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4570623328296600376" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="offs.3443993895106669092" resolveInfo="AnnotatedType" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="4570623328296601361" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4570623328296602667" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="offs.3443993895106730573" resolveInfo="PhysicalUnit" />
          </node>
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="4570623328296601365" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4570623328296601367" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4570623328296615418" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296697807" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296634939" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296618314" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4570623328296615417" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="4570623328296621730" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1182511038750" targetNodeId="offs.3443993895106732881" resolveInfo="PhysicalUnitDeclarations" />
                        <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4570623328296624614" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="4570623328296674525" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4570623328296674527" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4570623328296674528" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4570623328296683445" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296685811" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4570623328296683444" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4570623328296674529" resolveInfo="pud" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4570623328296692220" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="offs.3443993895106732886" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4570623328296674529" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="pud" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4570623328296674530" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4570623328296707018" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="4570623328296601369" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4570623328296601371" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4570623328296867829" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296868077" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4570623328296867828" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4570623328296870873" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4570623328296871266" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4570623328296871388" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328296826154" resolveInfo="AnnotatedExpression" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="4570623328296871560" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328296826206" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="4570623328296871889" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296872290" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4570623328296872023" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4570623328296873794" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912397699" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.9069411836912330758" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912398664" nodeInfo="nn">
                            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328293472143" resolveInfo="PhysicalUnitSpecification" />
                            <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912398872" nodeInfo="ng">
                              <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328293472202" />
                              <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912399734" nodeInfo="nn">
                                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
                                <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912399969" nodeInfo="ng">
                                  <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328292343980" />
                                  <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="9069411836912400187" nodeInfo="nn">
                                    <node role="expression" roleId="tp3r.8182547171709752112" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="9069411836912400403" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177508933220" type="tpdg.QueryFunction_SideTransform_String" typeId="tpdg.1177498071304" id="4570623328296732695" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4570623328296732696" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4570623328296737154" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4570623328296738174" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="4570623328296737153" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4570623328296740686" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177508955159" type="tpdg.QueryFunction_SideTransform_String" typeId="tpdg.1177498071304" id="9069411836911477589" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836911477591" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836911483113" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836911483114" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="9069411836911483115" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9069411836911487539" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="offs.9069411836911058757" resolveInfo="desc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="9069411836912694521" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="unitRef_InsertNew" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="9069411836912694573" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="9069411836912694575" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="9069411836912694579" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="9069411836912694581" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912694583" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912694707" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912694943" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912694706" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="9069411836912697756" nodeInfo="nn">
                    <node role="insertedNode" roleId="tp25.1143224066849" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9069411836912698215" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912698360" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912698551" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328292343980" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9069411836912706684" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912694668" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="*" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912898799" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="modify unit" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="9069411836912715568" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="9069411836912715584" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="9069411836912715588" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="9069411836912715590" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912715592" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912715716" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912716061" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912715715" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="9069411836912718873" nodeInfo="nn">
                    <node role="insertedNode" roleId="tp25.1143224127716" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9069411836912719018" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912719163" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912719546" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328292343980" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9069411836912719745" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912715677" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="*" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912899199" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="modify unit" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="9069411836912754097" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="unitRef_in_expression_IncludeParentTransform" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="9069411836912754098" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="9069411836912754100" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912754101" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912755645" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912769052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912765683" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912756539" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912755644" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9069411836912763476" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9069411836912767295" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9069411836912770684" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9069411836912771463" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="9069411836912772467" nodeInfo="ng">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="9069411836912772468" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912772469" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912773386" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912776597" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912773644" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912773385" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9069411836912775088" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9069411836912777613" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="9069411836912833212" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="unitRef_AddExponent" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="9069411836912833213" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="9069411836912833215" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912833216" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912833882" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912839134" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912834776" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912833881" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9069411836912836816" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="offs.4570623328302959128" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="9069411836912841261" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="9069411836912842078" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="offs.4570623328302959024" resolveInfo="Exponent" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="9069411836912843108" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="9069411836912843109" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912843110" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912843251" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9069411836912846969" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9069411836912847328" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912847629" nodeInfo="nn">
                      <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328302959024" resolveInfo="Exponent" />
                      <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="9069411836912847898" nodeInfo="ng">
                        <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="offs.4570623328302959025" resolveInfo="value" />
                        <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9069411836912848175" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912843503" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912843250" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9069411836912844963" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="offs.4570623328302959128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912843194" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="^" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912901156" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="modify unit" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="9069411836912952024" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="primtype_AddUnit" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="9069411836912952025" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="9069411836912958951" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="offs.3443993895106669092" resolveInfo="AnnotatedType" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="9069411836912959842" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="9069411836912959844" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912959846" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912960189" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912960553" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912960188" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="9069411836912965257" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9069411836912965418" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912965615" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.3443993895106669092" resolveInfo="AnnotatedType" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912965844" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328296538747" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="9069411836912966081" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912966639" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912966284" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9069411836912969083" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912969684" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328297000208" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912970066" nodeInfo="nn">
                            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328293472143" resolveInfo="PhysicalUnitSpecification" />
                            <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912970348" nodeInfo="ng">
                              <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328293472202" />
                              <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderList" typeId="tp3r.8182547171709738802" id="9069411836912970641" nodeInfo="nn">
                                <node role="nodes" roleId="tp3r.8182547171709738803" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9069411836912970931" nodeInfo="nn">
                                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="offs.4570623328292343979" resolveInfo="PhysicalUnitRef" />
                                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9069411836912971255" nodeInfo="ng">
                                    <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="offs.4570623328292343980" />
                                    <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9069411836912971578" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912959987" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="{" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="9069411836912960066" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="add unit annotation" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="9069411836912952027" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9069411836912952028" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9069411836912952694" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9069411836912953388" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="9069411836912952693" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9069411836912956374" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9069411836912957175" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

