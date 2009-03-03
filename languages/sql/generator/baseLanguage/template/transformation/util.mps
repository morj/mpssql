<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82820b38-63ab-4956-a0c8-73711aaa827f(swiftteams.nikitin.sql.generator.baseLanguage.template.transformation.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:655aec25-e342-4366-be2e-81ad647ce600(swiftteams.nikitin.sql.structure)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.sql(java.sql@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217594012949">
    <property name="name" value="TransformationHelper" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217594012980">
      <property name="name" value="getConcatenationExpression" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594012981">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217594012982" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217594012983">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217594012984">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217594012985">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594012986">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217600326844">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217594012987">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217594012988">
                  <link role="variableDeclaration" targetNodeId="1217594013037" resolveInfo="expressions" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1217594012989" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1217600328630" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217594013002">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217594013003">
            <property name="name" value="concatenation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594013004">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217594996734">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217594996735">
            <property name="name" value="comma" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594996736">
              <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1217594013005">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1217594013006">
            <property name="name" value="expression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217594013007">
            <link role="variableDeclaration" targetNodeId="1217594013037" resolveInfo="expressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217594013008">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217594013009">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217594013010">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217594013011">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217594013012">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1217594013013">
                    <link role="variable" targetNodeId="1217594013006" resolveInfo="expression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" id="1217594013014" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217594013015">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217600296104">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217600297419">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217600297939">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1217600297940">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217600297941">
                          <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217600296105">
                      <link role="variableDeclaration" targetNodeId="1217594996735" resolveInfo="comma" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218099624122">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218099624123">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218099634991">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218099639242">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218099639714">
                          <property name="value" value="" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218099635196">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218099634992">
                            <link role="variableDeclaration" targetNodeId="1217594996735" resolveInfo="comma" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218099637460">
                            <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218099627127">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218099630334" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218099625830">
                      <link role="variableDeclaration" targetNodeId="1217603174792" resolveInfo="separator" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218099643731">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218099643732">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217595101776">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217595104535">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217595102264">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217595101777">
                              <link role="variableDeclaration" targetNodeId="1217594996735" resolveInfo="comma" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217595103189">
                              <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                            </node>
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217837750734">
                            <link role="variableDeclaration" targetNodeId="1217603174792" resolveInfo="separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217594013016">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217594013017">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1217594013018">
                      <link role="baseMethodDeclaration" targetNodeId="1217594012950" resolveInfo="createPlus" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217600306463">
                        <link role="variableDeclaration" targetNodeId="1217594996735" resolveInfo="comma" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217600314759">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1217836543459">
                          <link role="variable" targetNodeId="1217594013006" resolveInfo="expression" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1217600539709" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594013025">
                      <link role="variableDeclaration" targetNodeId="1217594013003" resolveInfo="concatenation" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217594013026">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217594013027">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594013028">
                      <link role="variableDeclaration" targetNodeId="1217594012985" resolveInfo="result" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1217594013029">
                      <link role="baseMethodDeclaration" targetNodeId="1217594012950" resolveInfo="createPlus" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594013031">
                        <link role="variableDeclaration" targetNodeId="1217594012985" resolveInfo="result" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594013032">
                        <link role="variableDeclaration" targetNodeId="1217594013003" resolveInfo="concatenation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217594013033">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594013034">
            <link role="variableDeclaration" targetNodeId="1217594012985" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217594013037">
        <property name="name" value="expressions" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1217594013038">
          <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594013039">
            <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217603174792">
        <property name="name" value="separator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217603178327">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218108388322">
      <property name="name" value="getVarCharWrapper" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108395771">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218108388324" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218108388325">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218108629204">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218108629205">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218108652321">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1218108652322">
                <link role="baseMethodDeclaration" targetNodeId="1218108573622" resolveInfo="createSequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218108652323">
                  <link role="variableDeclaration" targetNodeId="1218108453334" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218463257075">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1218463264569">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463267542">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218463266869">
                  <link role="variableDeclaration" targetNodeId="1218108453334" resolveInfo="expression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1218463270451" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1218463290268">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218463363927">
                  <link role="classifier" targetNodeId="6.~Timestamp" resolveInfo="Timestamp" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1218110497370">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218110506562">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218110505482">
                  <link role="variableDeclaration" targetNodeId="1218108453334" resolveInfo="expression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1218110509080" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1218110530050">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218110536302">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218108478879">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108478880">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218108502878">
              <link role="variableDeclaration" targetNodeId="1218108453334" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218108478882">
              <link role="link" targetNodeId="3.1214835704697" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218108453334">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108453335">
          <link role="concept" targetNodeId="3.1214835692384" resolveInfo="JavaSimpleExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218183986315">
      <property name="name" value="getParameterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183990319">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218183986317" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218183986318">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218184032181">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218184032182">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218184036394">
              <link role="variableDeclaration" targetNodeId="1218184015820" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1218184032184">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218184032185">
                <link role="conceptDeclaration" targetNodeId="3.1217951550420" resolveInfo="DeclarationTableRowParameter" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218184032186">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218184032187">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218184032188">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218184032189">
                  <link role="concept" targetNodeId="3.1217951550420" resolveInfo="DeclarationTableRowParameter" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218184039755">
                    <link role="variableDeclaration" targetNodeId="1218184015820" resolveInfo="parameter" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218184032191">
                  <link role="property" targetNodeId="3.1217951645512" resolveInfo="variable_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218184032192">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218184032193">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218184032194">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218184032195">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218184032196">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218184032197">
                    <link role="concept" targetNodeId="3.1217247917249" resolveInfo="AbstractTableColumnReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218184045522">
                      <link role="variableDeclaration" targetNodeId="1218184015820" resolveInfo="parameter" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218184032199">
                    <link role="link" targetNodeId="3.1217247952942" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218184032200">
                  <link role="property" targetNodeId="3.1214491080880" resolveInfo="columnName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218184032201">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218184042756">
              <link role="variableDeclaration" targetNodeId="1218184015820" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1218184032203">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218184032204">
                <link role="conceptDeclaration" targetNodeId="3.1217247917249" resolveInfo="AbstractTableColumnReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218184032205">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218184032206">
            <property name="value" value="fail" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218184015820">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218184015821">
          <link role="concept" targetNodeId="3.1217945216157" resolveInfo="TableRowParameter" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217594012950">
      <property name="name" value="createPlus" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594012951">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217598918719" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217594012953">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217594012954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217594012955">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594012956">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217837943890">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217837943891">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217837957822">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217837957823">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217836659909">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217836661222">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217836665849">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1217836665850">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217836665851">
                          <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217836659910">
                      <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217836675340">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217836690674">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217836762031">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217836773884">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217836769356">
                          <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217836765888">
                            <link role="variableDeclaration" targetNodeId="1217594012978" resolveInfo="right" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217836775275">
                          <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217836759609">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217836755984">
                          <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217836754532">
                            <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217836760751">
                          <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217836687533">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217836683662">
                        <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217836675341">
                          <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217836688816">
                        <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217838772008">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217838775366">
                    <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217837960686">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217837960138">
                  <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217837964533">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217837967112">
                    <link role="conceptDeclaration" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217837975020">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217837975021">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217838058113">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217838058114">
                      <property name="name" value="right_child_of_left" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217838058115">
                        <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217838111797">
                        <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838103934">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217838101838">
                            <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217838099678">
                              <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217838105218">
                            <link role="link" targetNodeId="1.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217838157393">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217838161899">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217838179141">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838205225">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217838201395">
                            <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217838200659">
                              <link role="variableDeclaration" targetNodeId="1217594012978" resolveInfo="right" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217838206837">
                            <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838164715">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217838164121">
                            <link role="variableDeclaration" targetNodeId="1217838058114" resolveInfo="right_child_of_left" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217838166406">
                            <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838158379">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217838157394">
                          <link role="variableDeclaration" targetNodeId="1217838058114" resolveInfo="right_child_of_left" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217838159710">
                          <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217838756682">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217838759589">
                      <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1217838023968">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838034918">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838031242">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217838029100">
                        <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217838026955">
                          <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217838034354">
                        <link role="link" targetNodeId="1.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217838038530">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217838040578">
                        <link role="conceptDeclaration" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217838011945">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217838010959">
                      <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217838016526">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217838019152">
                        <link role="conceptDeclaration" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217837946301">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217837945737">
              <link role="variableDeclaration" targetNodeId="1217594012978" resolveInfo="right" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217837952664">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217837955165">
                <link role="conceptDeclaration" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217836706612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217836708221">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217836722939">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1217836722940">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217836722941">
                  <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217836706613">
              <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217594012960">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217594012961">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217594012962">
              <link role="variableDeclaration" targetNodeId="1217594012976" resolveInfo="left" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217594012963">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217836732226">
                <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594012964">
                  <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217594012965">
                <link role="link" targetNodeId="1.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217594012966">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217594012967">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217594012968">
              <link role="variableDeclaration" targetNodeId="1217594012978" resolveInfo="right" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217594012969">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217836738049">
                <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594012970">
                  <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217594012971">
                <link role="link" targetNodeId="1.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217594012972">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217594012973">
            <link role="variableDeclaration" targetNodeId="1217594012955" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217594012976">
        <property name="name" value="left" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594012977">
          <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217594012978">
        <property name="name" value="right" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217594012979">
          <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218108573622">
      <property name="name" value="createSequence" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108584118">
        <link role="concept" targetNodeId="3.1217590063252" resolveInfo="StringSequence" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218108578945" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218108573625">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218108575708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218108575709">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108575710">
              <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218108575711">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1218108575712">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108575713">
                  <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218108575714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218108575715">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218108575716">
              <property name="value" value="'" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575717">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575718">
                <link role="variableDeclaration" targetNodeId="1218108575709" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218108575719">
                <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218108575720">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218108575721">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108575722">
              <link role="concept" targetNodeId="3.1217590063252" resolveInfo="StringSequence" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218108575723">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1218108575724">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108575725">
                  <link role="concept" targetNodeId="3.1217590063252" resolveInfo="StringSequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218108575726">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575727">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575728">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575729">
                <link role="variableDeclaration" targetNodeId="1218108575721" resolveInfo="sequence" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218108575730">
                <link role="link" targetNodeId="3.1217590097190" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1218108575731">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575732">
                <link role="variableDeclaration" targetNodeId="1218108575709" resolveInfo="t" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218108575733">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575734">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575735">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575736">
                <link role="variableDeclaration" targetNodeId="1218108575721" resolveInfo="sequence" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218108575737">
                <link role="link" targetNodeId="3.1217590097190" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1218108575738">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575739">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575740">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218108575741">
                    <link role="variableDeclaration" targetNodeId="1218108596556" resolveInfo="expression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218108575742">
                    <link role="link" targetNodeId="3.1214835704697" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1218108575743" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218108575744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575745">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575746">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575747">
                <link role="variableDeclaration" targetNodeId="1218108575721" resolveInfo="sequence" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218108575748">
                <link role="link" targetNodeId="3.1217590097190" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1218108575749">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218108575750">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575751">
                  <link role="variableDeclaration" targetNodeId="1218108575709" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1218108575752" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218108575753">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218108575754">
            <link role="variableDeclaration" targetNodeId="1218108575721" resolveInfo="sequence" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218108596556">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218108596557">
          <link role="concept" targetNodeId="3.1214835692384" resolveInfo="JavaSimpleExpression" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217594013040" />
  </node>
</model>

