<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f18c2cba-e9e3-429e-b614-7e827d72396c(swiftteams.nikitin.sql.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="30" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:655aec25-e342-4366-be2e-81ad647ce600(swiftteams.nikitin.sql.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="8" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1214483732752">
    <property name="name" value="table_names" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1214483740049">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1214484504579" resolveInfo="Reference" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1214483817316">
        <link role="concept" targetNodeId="1.1214483005605" resolveInfo="TableReference" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1214483883362">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214483886571">
            <link role="concept" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1214483883364">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214483883365">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214483898369">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214483915438">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214483900231">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1214483899371" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1214483905969">
                      <link role="concept" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1214483919566" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1214483883366">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214483883367">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214484002434">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214484002435">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214484002436">
                    <link role="concept" targetNodeId="1.1214483005605" resolveInfo="TableReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214484025828">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214484025829">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214484025830">
                        <link role="concept" targetNodeId="1.1214483005605" resolveInfo="TableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214484034097">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214484039290">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214484034505">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214484034098">
                      <link role="variableDeclaration" targetNodeId="1214484002435" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214832244616">
                      <link role="link" targetNodeId="1.1214831828335" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1214484041903">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214484044765" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214484049394">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214484050320">
                  <link role="variableDeclaration" targetNodeId="1214484002435" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1214483936678">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214483936679">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214483938322">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214483940450">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214483940106" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214483968738">
                    <link role="property" targetNodeId="1.1214483101987" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1214483986803">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214483986804">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214483988338">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214483988339">
                  <property name="value" value="link to other table" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1214484377241">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214484377242">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214484381024">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214484381025">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1214491846018">
    <property name="name" value="column_names" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1214491852003">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1214486730245" resolveInfo="AbstractColumnReference" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1214491865050">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214491865051">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214491902522">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214491902523">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1214491907651">
        <link role="concept" targetNodeId="1.1214490298758" resolveInfo="ColumnReference" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1214491915355">
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1214491915357">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214491915358">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214491984329">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214491995210">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214491986707">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1214491985409" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1214491990178">
                      <link role="concept" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1214491998745" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1214491915359">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214491915360">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214492042975">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214492042976">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214492042977">
                    <link role="concept" targetNodeId="1.1214490298758" resolveInfo="ColumnReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214492051479">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214492051480">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214492051481">
                        <link role="concept" targetNodeId="1.1214490298758" resolveInfo="ColumnReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492055467">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492068551">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492055860">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214492055468">
                      <link role="variableDeclaration" targetNodeId="1214492042976" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214832269953">
                      <link role="link" targetNodeId="1.1214831866024" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1214492069772">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214492074025" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214492090413">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214492091089">
                  <link role="variableDeclaration" targetNodeId="1214492042976" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214491932283">
            <link role="concept" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1214492003466">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214492003467">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214492007361">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492010317">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214492009472" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214492016788">
                    <link role="property" targetNodeId="1.1214491080880" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1214550989435">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214550989436">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214551002639">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214551203298">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214551198640">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1214551176081">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1214551178550">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214551193421">
                          <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214551193061" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1214551194002" />
                        </node>
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214551183737">
                          <link role="concept" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214551201064">
                      <link role="property" targetNodeId="1.1214483101987" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214551313748">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214551317187">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214551316733" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214551319345">
                        <link role="property" targetNodeId="1.1214491080880" resolveInfo="columnName" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214551312045">
                      <property name="value" value="." />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1214831309610">
    <property name="name" value="expr_table_names" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1214831329469">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1214831401885" resolveInfo="AbstractTableReferenceSimpleExpressionData" />
      <node role="variable" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" id="1214832961603">
        <property name="name" value="ref_table" />
        <node role="initializerBlock" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" id="1214832961604">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214832961605">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214833026108">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214833042995">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214833040647">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1214833026109">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1214833028783">
                      <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1214833038084" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214833030755">
                        <link role="concept" targetNodeId="1.1214830510850" resolveInfo="TableReferenceSimpleExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214833042494">
                    <link role="link" targetNodeId="1.1214830898139" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214833043779">
                  <link role="link" targetNodeId="1.1214831828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214832966154">
          <link role="concept" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1214831386759">
        <link role="concept" targetNodeId="1.1214830982518" resolveInfo="TableReferenceSimpleExpressionData" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1214831521672">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214831525740">
            <link role="concept" targetNodeId="1.1217924152936" resolveInfo="RelationalProperty" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1214831521674">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214831521675">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214833054877">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217946185652">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217946161849">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217946158093">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" id="1217946155998">
                        <link role="variableDeclaration" targetNodeId="1214832961603" resolveInfo="ref_table" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217946160895">
                        <link role="link" targetNodeId="1.1214481804896" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1217946273935">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.collections.structure.WhereBlock" id="1217946273936">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1217946273937">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217946273938">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217946278600">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217946279175">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1217946278601">
                                <link role="closureParameter" targetNodeId="1217946273937" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217946280995">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217946283220">
                                  <link role="conceptDeclaration" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1217946187783" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1214831521676">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214831521677">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214832481322">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214832481323">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214832481324">
                    <link role="concept" targetNodeId="1.1214830982518" resolveInfo="TableReferenceSimpleExpressionData" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214832504559">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214832504560">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214832504561">
                        <link role="concept" targetNodeId="1.1214830982518" resolveInfo="TableReferenceSimpleExpressionData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214832510938">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832518694">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832511346">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214832510939">
                      <link role="variableDeclaration" targetNodeId="1214832481323" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218023992041">
                      <link role="link" targetNodeId="1.1218014474034" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1214832520072">
                    <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217946320779">
                      <link role="concept" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214832522622" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214832529032">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214832530285">
                  <link role="variableDeclaration" targetNodeId="1214832481323" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1214832292533">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214832292534">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214832312539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214832316463">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217946315762">
                    <link role="concept" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
                    <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214832315869" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214832453815">
                    <link role="property" targetNodeId="1.1214491080880" resolveInfo="columnName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1214832457520">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214832457521">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214833094180">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214833106279">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214833111095">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214833108376">
                      <property name="value" value="." />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214833219116">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217946327096">
                        <link role="concept" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
                        <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1214833218662" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214833222103">
                        <link role="property" targetNodeId="1.1214491080880" resolveInfo="columnName" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214833095057">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" id="1214833094181">
                      <link role="variableDeclaration" targetNodeId="1214832961603" resolveInfo="ref_table" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214833103700">
                      <link role="property" targetNodeId="1.1214483101987" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1214831376380">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214831376381">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214831380585">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214831380586">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1217248639115">
    <property name="name" value="row_names" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1217248645553">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="6.1208623485264" resolveInfo="AbstractOperation" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1217248661054">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248661055">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218459009380">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218459009381">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218459009382">
                <link role="classifier" targetNodeId="8.~System" />
                <link role="variableDeclaration" targetNodeId="8.~System.out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218459009383">
                <link role="baseMethodDeclaration" targetNodeId="9.~PrintStream.println(java.lang.String):void" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218459099589">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218459009384">
                    <property name="value" value="lolsdflsdlfsdlfjalksdfjlasdjfla;sdjf;" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218460560316">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218460550973">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218460546705">
                        <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1218460542717" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218460558971">
                        <link role="link" targetNodeId="6.1197027771414" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1218460561553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217248665899">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218460584740">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218460582814">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218460579482">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218460576183">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1218460572351" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218460580907">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1218460584223" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1218460592040">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1218462228450">
                  <link role="conceptDeclaration" targetNodeId="1.1217237709096" resolveInfo="TableRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1217248672698">
        <link role="concept" targetNodeId="1.1217945216157" resolveInfo="TableRowParameter" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1217248687683">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217248692298">
            <link role="concept" targetNodeId="1.1217945216157" resolveInfo="TableRowParameter" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1217248687685">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248687686">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217248701783">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218461130876">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218461119296">
                    <link role="concept" targetNodeId="1.1217237709096" resolveInfo="TableRow" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218458811458">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218461110514">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218461106559">
                          <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1218461104214" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218461112622">
                          <link role="link" targetNodeId="6.1197027771414" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1218461117654" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218461131676">
                    <link role="link" targetNodeId="1.1217247162916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1217248687687">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248687688">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217248876305">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1218458024907" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1217248757435">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248757436">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217248759907">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218457974980">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1218457974542" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1218457975921">
                    <link role="baseMethodDeclaration" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1217248777322">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248777323">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217248779154">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217248779155">
                  <property name="value" value="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

