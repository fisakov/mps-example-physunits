<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2a14067-2df6-44e5-9f34-e51e47b4ebed(mps.example.physunits.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="offs" ref="r:231c866a-b890-496f-b762-87a8f23ad085(mps.example.physunits.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3XI7rdHBd4E">
    <ref role="1M2myG" to="offs:3XI7rdHB8AK" resolve="Exponent" />
    <node concept="EnEH3" id="3XI7rdHBd4F" role="1MhHOB">
      <ref role="EomxK" to="offs:3XI7rdHB8AL" resolve="value" />
      <node concept="QB0g5" id="3XI7rdHBd4H" role="QCWH9">
        <node concept="3clFbS" id="3XI7rdHBd4I" role="2VODD2">
          <node concept="3clFbF" id="3XI7rdHBdI_" role="3cqZAp">
            <node concept="3y3z36" id="3XI7rdHBeLJ" role="3clFbG">
              <node concept="3cmrfG" id="3XI7rdHBeWM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="3XI7rdHBdI$" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="1Dd85f_7qll" role="EtsB7">
        <node concept="3clFbS" id="1Dd85f_7szP" role="2VODD2">
          <node concept="3cpWs8" id="1Dd85f_7x8h" role="3cqZAp">
            <node concept="3cpWsn" id="1Dd85f_7x8i" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="1Dd85f_7x8f" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1Dd85f_7x8j" role="33vP2m">
                <node concept="2JrnkZ" id="1Dd85f_7x8k" role="2Oq$k0">
                  <node concept="EsrRn" id="1Dd85f_7x8l" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1Dd85f_7x8m" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="pqAIu" id="1Dd85f_7x8n" role="37wK5m">
                    <ref role="pqAIh" to="offs:3XI7rdHB8AK" resolve="Exponent" />
                    <ref role="pqAIg" to="offs:3XI7rdHB8AL" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Dd85f_7$Ci" role="3cqZAp">
            <node concept="3clFbS" id="1Dd85f_7$Cl" role="3clFbx">
              <node concept="3cpWs6" id="1Dd85f_7Dux" role="3cqZAp">
                <node concept="3cmrfG" id="1Dd85f_7E6D" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1Dd85f_7AL3" role="3clFbw">
              <node concept="3clFbC" id="1Dd85f_7CGC" role="3uHU7w">
                <node concept="3cmrfG" id="1Dd85f_7D5k" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2YIFZM" id="1Dd85f_7BuM" role="3uHU7B">
                  <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="1Dd85f_7BZI" role="37wK5m">
                    <ref role="3cqZAo" node="1Dd85f_7x8i" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Dd85f_7_mK" role="3uHU7B">
                <node concept="37vLTw" id="1Dd85f_7$Ok" role="3uHU7B">
                  <ref role="3cqZAo" node="1Dd85f_7x8i" resolve="value" />
                </node>
                <node concept="10Nm6u" id="1Dd85f_7_H9" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dd85f_7EUd" role="3cqZAp">
            <node concept="2YIFZM" id="1Dd85f_7EUf" role="3clFbG">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
              <node concept="37vLTw" id="1Dd85f_7EUg" role="37wK5m">
                <ref role="3cqZAo" node="1Dd85f_7x8i" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JHGljvJdCY">
    <ref role="1M2myG" to="offs:3XI7rdGYD2F" resolve="PhysicalUnitRef" />
  </node>
  <node concept="1M2fIO" id="1JHGljvJgdW">
    <ref role="1M2myG" to="offs:1JHGljvxYIH" resolve="IPhysicalUnit" />
    <node concept="3EP7_v" id="1JHGljvJgdX" role="1MtirG">
      <node concept="13QW63" id="1JHGljvJge1" role="3EP$qY">
        <node concept="3clFbS" id="1JHGljvJge3" role="2VODD2">
          <node concept="3cpWs8" id="1JHGljvJgz5" role="3cqZAp">
            <node concept="3cpWsn" id="1JHGljvJgz6" role="3cpWs9">
              <property role="TrG5h" value="attribNode" />
              <node concept="3Tqbb2" id="1JHGljvJgz7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="1JHGljvJgz8" role="33vP2m">
                <node concept="2OqwBi" id="1JHGljvJgz9" role="2Oq$k0">
                  <node concept="2rP1CM" id="1JHGljvJgza" role="2Oq$k0" />
                  <node concept="z$bX8" id="1JHGljvJgzb" role="2OqNvi">
                    <node concept="1xMEDy" id="4HHC8ZEC3n6" role="1xVPHs">
                      <node concept="chp4Y" id="4HHC8ZEC3Pp" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="1JHGljvJgzc" role="2OqNvi">
                  <node concept="1bVj0M" id="1JHGljvJgzd" role="23t8la">
                    <node concept="3clFbS" id="1JHGljvJgze" role="1bW5cS">
                      <node concept="3clFbF" id="1JHGljvJgzf" role="3cqZAp">
                        <node concept="2OqwBi" id="1JHGljvJgzg" role="3clFbG">
                          <node concept="2OqwBi" id="1JHGljvJgzh" role="2Oq$k0">
                            <node concept="37vLTw" id="1JHGljvJgzi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JHGljvJgzm" resolve="anc" />
                            </node>
                            <node concept="3CFZ6_" id="1JHGljvJgzj" role="2OqNvi">
                              <node concept="3CFYIy" id="1JHGljvJgzk" role="3CFYIz">
                                <ref role="3CFYIx" to="offs:1JHGljvylsh" resolve="MetaPhysicalUnitDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1JHGljvJgzl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1JHGljvJgzm" role="1bW2Oz">
                      <property role="TrG5h" value="anc" />
                      <node concept="2jxLKc" id="1JHGljvJgzn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1JHGljvJhac" role="3cqZAp">
            <node concept="3cpWsn" id="1JHGljvJhad" role="3cpWs9">
              <property role="TrG5h" value="metaScope" />
              <node concept="3uibUv" id="1JHGljvJhab" role="1tU5fm">
                <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
              </node>
              <node concept="2ShNRf" id="1JHGljvJhae" role="33vP2m">
                <node concept="YeOm9" id="1JHGljvJhaf" role="2ShVmc">
                  <node concept="1Y3b0j" id="1JHGljvJhag" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                    <node concept="2OqwBi" id="1JHGljvJhah" role="37wK5m">
                      <node concept="2OqwBi" id="1JHGljvJhai" role="2Oq$k0">
                        <node concept="37vLTw" id="1JHGljvJhaj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JHGljvJgz6" resolve="attribNode" />
                        </node>
                        <node concept="3CFZ6_" id="1JHGljvJhak" role="2OqNvi">
                          <node concept="3CFYIy" id="1JHGljvJhal" role="3CFYIz">
                            <ref role="3CFYIx" to="offs:1JHGljvylsh" resolve="MetaPhysicalUnitDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1JHGljvJham" role="2OqNvi">
                        <ref role="3TtcxE" to="offs:1JHGljvylSV" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1JHGljvJhan" role="1B3o_S" />
                    <node concept="3clFb_" id="1JHGljvJhao" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="1JHGljvJhap" role="1B3o_S" />
                      <node concept="37vLTG" id="1JHGljvJhaq" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="1JHGljvJhar" role="1tU5fm" />
                      </node>
                      <node concept="17QB3L" id="1JHGljvJhas" role="3clF45" />
                      <node concept="3clFbS" id="1JHGljvJhat" role="3clF47">
                        <node concept="3clFbF" id="1JHGljvJhau" role="3cqZAp">
                          <node concept="2OqwBi" id="1JHGljvJhav" role="3clFbG">
                            <node concept="1PxgMI" id="1JHGljvJhaw" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="37vLTw" id="1JHGljvJhax" role="1PxMeX">
                                <ref role="3cqZAo" node="1JHGljvJhaq" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1JHGljvJhay" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3cpWs8" id="4HHC8ZEBZYf" role="3cqZAp">
            <node concept="3cpWsn" id="4HHC8ZEBZYg" role="3cpWs9">
              <property role="TrG5h" value="unitScope" />
              <node concept="3uibUv" id="4HHC8ZEBZYc" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              </node>
              <node concept="2ShNRf" id="4HHC8ZEBZYh" role="33vP2m">
                <node concept="1pGfFk" id="4HHC8ZEBZYi" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfyJc" resolve="ModelPlusImportedScope" />
                  <node concept="1Q6Npb" id="4HHC8ZEBZYj" role="37wK5m" />
                  <node concept="3clFbT" id="4HHC8ZEBZYk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3nh3qo" id="4HHC8ZEBZYm" role="37wK5m">
                    <ref role="3nh3qp" to="offs:2ZbxzdmsPDd" resolve="PhysicalUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1JHGljvJIFD" role="3cqZAp">
            <node concept="2ShNRf" id="1JHGljvNtmR" role="3clFbG">
              <node concept="1pGfFk" id="1JHGljvNtmS" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="37vLTw" id="1JHGljvNtmT" role="37wK5m">
                  <ref role="3cqZAo" node="1JHGljvJhad" resolve="metaScope" />
                </node>
                <node concept="37vLTw" id="1JHGljvNtmU" role="37wK5m">
                  <ref role="3cqZAo" node="4HHC8ZEBZYg" resolve="unitScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

