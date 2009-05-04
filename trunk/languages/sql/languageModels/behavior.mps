<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e755efc-7fda-4c66-9b7b-80729a0dc709(swiftteams.nikitin.sql.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:655aec25-e342-4366-be2e-81ad647ce600(swiftteams.nikitin.sql.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="7" modelUID="r:74249faa-0653-4ad1-8637-371425473c8b(swiftteams.nikitin.sql.runtime)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218043766743">
    <property name="package" value="integration" />
    <link role="concept" targetNodeId="1.1217237709096" resolveInfo="TableRow" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218043766744">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218043766745" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218043766746">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218043766747">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218043766748">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218043766749">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218043766750">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218043766751">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218043766752">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218043766753">
                  <property name="value" value="TableRow &lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1218043766754">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1218043766755">
            <property name="name" value="parameter" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218043766756">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218043766757" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218043766758">
              <link role="link" targetNodeId="1.1217247162916" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218043766759">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218043766760">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218043766761">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218043766762">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218043766763">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218043766764">
                      <link role="variableDeclaration" targetNodeId="1218043766749" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218043766765">
                      <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218043766766">
                        <property name="value" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218043766767">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218043766768">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218043766769">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1218043766770">
                    <link role="variable" targetNodeId="1218043766755" resolveInfo="parameter" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" id="1218043766771" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218119294772">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119295165">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218119294773">
                  <link role="variableDeclaration" targetNodeId="1218043766749" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218119296123">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119299265">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1218119298218">
                      <link role="variable" targetNodeId="1218043766755" resolveInfo="parameter" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1218119300175">
                      <link role="baseMethodDeclaration" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218043766848">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218043766849">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218043766850">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218043766851">
                <link role="variableDeclaration" targetNodeId="1218043766749" resolveInfo="sb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218043766852">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218043766853">
                  <property name="charConstant" value="&gt;" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218043766854">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218043766855">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218043766856">
      <property name="name" value="getClassExpression" />
      <link role="overriddenMethod" targetNodeId="6.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218043766857">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218043766858">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1218043766859">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218043766860">
              <link role="variableDeclaration" targetNodeId="2.~Integer.TYPE" resolveInfo="TYPE" />
              <link role="classifier" targetNodeId="7.1217507042344" resolveInfo="TableRow" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218043766861">
        <link role="concept" targetNodeId="8.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218119013354">
    <property name="package" value="integration" />
    <link role="concept" targetNodeId="1.1217247917249" resolveInfo="AbstractTableColumnReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218119013355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119013356" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218119020169">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119020171">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218119033643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119141106">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119139790">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218119139414" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218119140714">
                <link role="link" targetNodeId="1.1217247952942" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1218119142312">
              <link role="baseMethodDeclaration" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218119024235">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218119113670">
    <property name="package" value="queries.create" />
    <link role="concept" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218119113671">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119113672" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218119116048">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119116050">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218119148329">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218119166549">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218119171272">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119174526">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218119174181" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218119182185">
                  <link role="property" targetNodeId="1.1214491080880" resolveInfo="columnName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218119167083">
                <property name="charConstant" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119163451">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218119160574">
                <link role="concept" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119153927">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218119153394" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1218119154758" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218119164267">
                <link role="property" targetNodeId="1.1214483101987" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218119119301">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218119221545">
    <property name="package" value="integration" />
    <link role="concept" targetNodeId="1.1217951550420" resolveInfo="DeclarationTableRowParameter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218119221546">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119221547" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218119223970">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119223972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218119230349">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218119254313">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218119258552">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119259743">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218119259430" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218119273391">
                  <link role="property" targetNodeId="1.1217951645512" resolveInfo="variable_name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218119255582">
                <property name="charConstant" value=" " />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119243341">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218119232446">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218119232226" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218119242965">
                  <link role="link" targetNodeId="1.1217951615716" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218119248703">
                <link role="property" targetNodeId="2v.1156235010670" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218119225879">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218122293314">
    <property name="package" value="integration" />
    <link role="concept" targetNodeId="1.1218121466101" resolveInfo="TableRows" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218122293315">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218122293316" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218122296364">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218122296366">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218122550155">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218122550156">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218122550157">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218122550158">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218122550159">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218122550160">
                  <property name="value" value="TableRows &lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1218122550161">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1218122550162">
            <property name="name" value="parameter" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122561746">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550163">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218122550164" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218122561369">
                <link role="link" targetNodeId="1.1218121513043" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218122562406">
              <link role="link" targetNodeId="1.1217247162916" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218122550166">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218122550167">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218122550168">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218122550169">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550170">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218122550171">
                      <link role="variableDeclaration" targetNodeId="1218122550156" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218122550172">
                      <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218122550173">
                        <property name="value" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218122550174">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218122550175">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550176">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1218122550177">
                    <link role="variable" targetNodeId="1218122550162" resolveInfo="parameter" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" id="1218122550178" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218122550179">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550180">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218122550181">
                  <link role="variableDeclaration" targetNodeId="1218122550156" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218122550182">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550183">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1218122550184">
                      <link role="variable" targetNodeId="1218122550162" resolveInfo="parameter" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1218122550185">
                      <link role="baseMethodDeclaration" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218122550186">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550187">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218122550188">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218122550189">
                <link role="variableDeclaration" targetNodeId="1218122550156" resolveInfo="sb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218122550190">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218122550191">
                  <property name="charConstant" value="&gt;" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218122550192">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218122300210">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218122323088">
      <property name="name" value="getClassExpression" />
      <link role="overriddenMethod" targetNodeId="6.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218122323089">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218122451442">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1218122451443">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218122451444">
              <link role="variableDeclaration" targetNodeId="2.~Integer.TYPE" resolveInfo="TYPE" />
              <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218122323172">
        <link role="concept" targetNodeId="8.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218455989848">
    <property name="package" value="expressions.functions" />
    <link role="concept" targetNodeId="1.1218011760381" resolveInfo="VoidFunctionExpression" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218455989849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218455989850" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218455992476">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="5.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218455992478">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218455997449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218455999435">
            <property name="value" value="TIMESTAMP" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218455994557">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
</model>

