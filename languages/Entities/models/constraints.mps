<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d336c1fa-6739-4f2a-8c06-3e60ed325726(Entities.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="f7ej" ref="r:3bea8c0c-de1e-415d-abdb-461c7c9c8676(Entities.structure)" implicit="true" />
    <import index="t2yh" ref="r:874761fe-fb4c-4392-b64a-5969d65db73c(Entities.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="62UF6yX6mbA">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="f7ej:62UF6yX6ljF" resolve="EntityInstance" />
    <node concept="1N5Pfh" id="62UF6yX6mbB" role="1Mr941">
      <ref role="1N5Vy1" to="f7ej:62UF6yX6ljG" resolve="decl" />
      <node concept="3k9gUc" id="62UF6yX6mbD" role="3kmjI7">
        <node concept="3clFbS" id="62UF6yX6mbE" role="2VODD2">
          <node concept="3clFbF" id="62UF6yX6orA" role="3cqZAp">
            <node concept="2OqwBi" id="62UF6yX6pzw" role="3clFbG">
              <node concept="2OqwBi" id="62UF6yX6oTd" role="2Oq$k0">
                <node concept="3kakTB" id="62UF6yX6or$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="62UF6yX6paO" role="2OqNvi">
                  <ref role="3TtcxE" to="f7ej:62UF6yX6ljI" resolve="values" />
                </node>
              </node>
              <node concept="2Kehj3" id="62UF6yX6qXK" role="2OqNvi" />
            </node>
          </node>
          <node concept="1DcWWT" id="62UF6yX6mbH" role="3cqZAp">
            <node concept="3cpWsn" id="62UF6yX6mbI" role="1Duv9x">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="62UF6yX6mZd" role="1tU5fm">
                <ref role="ehGHo" to="f7ej:62UF6yX6kb0" resolve="AttributeDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="62UF6yX6moH" role="1DdaDG">
              <node concept="3khVwk" id="62UF6yX6mjl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="62UF6yX6mw6" role="2OqNvi">
                <ref role="3TtcxE" to="f7ej:62UF6yX6kb5" resolve="attributes" />
              </node>
            </node>
            <node concept="3clFbS" id="62UF6yX6mbK" role="2LFqv$">
              <node concept="3cpWs8" id="62UF6yX6Nnd" role="3cqZAp">
                <node concept="3cpWsn" id="62UF6yX6Nng" role="3cpWs9">
                  <property role="TrG5h" value="ai" />
                  <node concept="3Tqbb2" id="62UF6yX6Nnb" role="1tU5fm">
                    <ref role="ehGHo" to="f7ej:62UF6yX6ljN" resolve="AttributeInstance" />
                  </node>
                  <node concept="2ShNRf" id="62UF6yX6Nu3" role="33vP2m">
                    <node concept="3zrR0B" id="62UF6yX6Nu1" role="2ShVmc">
                      <node concept="3Tqbb2" id="62UF6yX6Nu2" role="3zrR0E">
                        <ref role="ehGHo" to="f7ej:62UF6yX6ljN" resolve="AttributeInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62UF6yX6N$c" role="3cqZAp">
                <node concept="2OqwBi" id="62UF6yX6NVO" role="3clFbG">
                  <node concept="2OqwBi" id="62UF6yX6NE$" role="2Oq$k0">
                    <node concept="37vLTw" id="62UF6yX6N$a" role="2Oq$k0">
                      <ref role="3cqZAo" node="62UF6yX6Nng" resolve="ai" />
                    </node>
                    <node concept="3TrEf2" id="62UF6yX6NLw" role="2OqNvi">
                      <ref role="3Tt5mk" to="f7ej:62UF6yX6ljO" resolve="decl" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="62UF6yX6O3E" role="2OqNvi">
                    <node concept="37vLTw" id="62UF6yX6O4a" role="2oxUTC">
                      <ref role="3cqZAo" node="62UF6yX6mbI" resolve="attr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62UF6yX6OaB" role="3cqZAp">
                <node concept="2OqwBi" id="62UF6yX6OoI" role="3clFbG">
                  <node concept="2OqwBi" id="62UF6yX6Oh6" role="2Oq$k0">
                    <node concept="37vLTw" id="62UF6yX6Oa_" role="2Oq$k0">
                      <ref role="3cqZAo" node="62UF6yX6Nng" resolve="ai" />
                    </node>
                    <node concept="3TrEf2" id="62UF6yX6Okt" role="2OqNvi">
                      <ref role="3Tt5mk" to="f7ej:62UF6yX6IcC" resolve="value" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="62UF6yX6ONB" role="2OqNvi">
                    <node concept="2OqwBi" id="62UF6yX6OO5" role="2oxUTC">
                      <node concept="2ShNRf" id="62UF6yX6OO6" role="2Oq$k0">
                        <node concept="3zrR0B" id="62UF6yX6OO7" role="2ShVmc">
                          <node concept="3Tqbb2" id="62UF6yX6OO8" role="3zrR0E">
                            <ref role="ehGHo" to="f7ej:62UF6yX6ljQ" resolve="Value" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="62UF6yX6OO9" role="2OqNvi">
                        <ref role="37wK5l" to="t2yh:62UF6yX6x20" resolve="createInstanceForType" />
                        <node concept="2OqwBi" id="62UF6yX6OOa" role="37wK5m">
                          <node concept="37vLTw" id="62UF6yX6OOb" role="2Oq$k0">
                            <ref role="3cqZAo" node="62UF6yX6mbI" resolve="attr" />
                          </node>
                          <node concept="3TrEf2" id="62UF6yX6OOc" role="2OqNvi">
                            <ref role="3Tt5mk" to="f7ej:62UF6yX6kkL" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62UF6yX6rEf" role="3cqZAp">
                <node concept="2OqwBi" id="62UF6yX6seo" role="3clFbG">
                  <node concept="2OqwBi" id="62UF6yX6rGc" role="2Oq$k0">
                    <node concept="3kakTB" id="62UF6yX6rEe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="62UF6yX6rP9" role="2OqNvi">
                      <ref role="3TtcxE" to="f7ej:62UF6yX6ljI" resolve="values" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="62UF6yX6N4q" role="2OqNvi">
                    <node concept="37vLTw" id="62UF6yX6P61" role="25WWJ7">
                      <ref role="3cqZAo" node="62UF6yX6Nng" resolve="ai" />
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
  <node concept="1M2fIO" id="6fSD8CwodVz">
    <ref role="1M2myG" to="f7ej:62UF6yX6ljN" resolve="AttributeInstance" />
    <node concept="1N5Pfh" id="6fSD8CwosEx" role="1Mr941">
      <ref role="1N5Vy1" to="f7ej:62UF6yX6ljO" resolve="decl" />
      <node concept="3dgokm" id="6fSD8CwosEB" role="1N6uqs">
        <node concept="3clFbS" id="6fSD8CwosED" role="2VODD2">
          <node concept="3clFbF" id="6fSD8CwolZA" role="3cqZAp">
            <node concept="2YIFZM" id="6fSD8Cwomob" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6fSD8Cwofnt" role="37wK5m">
                <node concept="2OqwBi" id="6fSD8CwoeHx" role="2Oq$k0">
                  <node concept="2OqwBi" id="6fSD8Cwoebd" role="2Oq$k0">
                    <node concept="2rP1CM" id="6fSD8CwodYB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6fSD8Cwoeo$" role="2OqNvi">
                      <node concept="1xMEDy" id="6fSD8CwoeoA" role="1xVPHs">
                        <node concept="chp4Y" id="6fSD8Cwoev0" role="ri$Ld">
                          <ref role="cht4Q" to="f7ej:62UF6yX6ljF" resolve="EntityInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6fSD8CwoeWy" role="2OqNvi">
                    <ref role="3Tt5mk" to="f7ej:62UF6yX6ljG" resolve="decl" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6fSD8CwofD1" role="2OqNvi">
                  <ref role="3TtcxE" to="f7ej:62UF6yX6kb5" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

